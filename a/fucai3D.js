var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
function fucai3D(){var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://kjh.55128.cn/sd-history-50.htm', function(req, res) {
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
    var captionList = $('.list-content table tbody tr');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this);
        var link= cap.find('td').eq(1).text();
        var firstnum= cap.find('td').eq(2).find('span').eq(0).text();
        var secondnum=cap.find('td').eq(2).find('span').eq(1).text();
        var thirdnum=cap.find('td').eq(2).find('span').eq(2).text();
var addSql='insert ignore into fucai3D(link,firstnum,secondnum,thirdnum) values (?,?,?,?)';
var addSqlParams=[link,firstnum,secondnum,thirdnum];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[fucai3D insert error]-',err.message);
  return;
}
console.log('fucai3D insert OK');
});
});connection.end();};};
exports.fucai3D=fucai3D;
