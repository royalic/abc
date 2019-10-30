var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
function taiwanlottoLottery(){var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://www.taiwanlottery.com.tw/lotto/Lotto649/history.aspx', function(req, res) {
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
        var firstnum= cap.find('tr').eq(3).find('td').eq(1).text();
        var secondnum=cap.find('tr').eq(3).find('td').eq(2).text();
        var thirdnum=cap.find('tr').eq(3).find('td').eq(3).text();
        var forthnum=cap.find('tr').eq(3).find('td').eq(4).text();
        var fifthnum=cap.find('tr').eq(3).find('td').eq(5).text();
        var sixthnum=cap.find('tr').eq(3).find('td').eq(6).text();
        var supernum=cap.find('tr').eq(3).find('td').eq(7).text();
var addSql='insert ignore into taiwanlottoLottery(link,firstnum,secondnum,thirdnum,forthnum,fifthnum,sixthnum,supernum) values (?,?,?,?,?,?,?,?)';
var addSqlParams=[link,firstnum,secondnum,thirdnum,forthnum,fifthnum,sixthnum,supernum];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[insert error]-',err.message);
  return;
}
console.log('insert id:',resul);
});
});connection.end();};};
exports.taiwanlottoLottery=taiwanlottoLottery;
