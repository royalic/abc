var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
function taiwan539Lottery(){var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://www.taiwanlottery.com.tw/Lotto/Dailycash/history.aspx', function(req, res) {
    var result = '';
    req.on('data', function(data) {
        result += data;
    });
    req.on('end', function() {
        parseHtml(result);
    });
});
function parseHtml(result) {
    var $ = cheerio.load(result);
    var captionList = $('form div div table tbody tr td table tbody tr td table tbody');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this);
        var link= cap.find('tr').eq(1).find('td').eq(0).text();
        var firstnum= cap.find('tr').eq(1).find('td').eq(3).text();
        var secondnum=cap.find('tr').eq(1).find('td').eq(4).text();
        var thirdnum=cap.find('tr').eq(1).find('td').eq(5).text();
        var forthnum=cap.find('tr').eq(1).find('td').eq(6).text();
        var fifthnum=cap.find('tr').eq(1).find('td').eq(7).text();
var addSql='insert ignore into taiwan539Lottery(link,firstnum,secondnum,thirdnum,forthnum,fifthnum) values (?,?,?,?,?,?)';
var addSqlParams=[link,firstnum,secondnum,thirdnum,forthnum,fifthnum];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[taiwan539Lottery insert error]-',err.message);
  return;
}
console.log('taiwan539Lottery insert OK');
});
});connection.end();};
};
exports.taiwan539Lottery=taiwan539Lottery;
