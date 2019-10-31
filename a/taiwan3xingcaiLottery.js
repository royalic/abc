var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
function taiwan3xingcaiLottery(){var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://www.taiwanlottery.com.tw/Lotto/3D/history.aspx', function(req, res) {
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
    var captionList = $('form div div table tbody tr td table tbody');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this);
        var link= cap.find('tr').eq(2).find('td').eq(0).text();
        var hundredsbit= cap.find('tr').eq(2).find('td').eq(2).find('span').eq(0).text();
        var tens= cap.find('tr').eq(2).find('td').eq(2).find('span').eq(1).text();
        var bit= cap.find('tr').eq(2).find('td').eq(2).find('span').eq(2).text();
var addSql='insert ignore into taiwan3xingcaiLottery(link,hundredsbit,tens,bit) values (?,?,?,?)';
var addSqlParams=[link,hundredsbit,tens,bit];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[taiwan3xingcaiLottery insert error]-',err.message);
  return;
}
console.log('taiwan3xingcaiLottery insert id:',resul);
});
});connection.end();};};
exports.taiwan3xingcaiLottery=taiwan3xingcaiLottery;
