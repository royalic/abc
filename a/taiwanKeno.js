var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
function taiwanKeno(){var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://www.taiwanlottery.com.tw/Lotto/BINGOBINGO/drawing.aspx', function(req, res) {
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
    var captionList = $('form div div div');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this);
        var link= cap.find('ul').eq(0).find('li').find('strong').find('span').eq(1).text();
        var number1=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(0).text();
        var number2=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(1).text();
        var number3=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(2).text();
        var number4=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(3).text();
        var number5=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(4).text();
        var number6=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(5).text();
        var number7=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(6).text();
        var number8=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(7).text();
        var number9=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(8).text();
        var number10=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(9).text();
        var number11=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(10).text();
        var number12=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(11).text();
        var number13=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(12).text();
        var number14=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(13).text();
        var number15=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(14).text();
        var number16=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(15).text();
        var number17=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(16).text();
        var number18=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(17).text();
        var number19=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(18).text();
        var number20=cap.find('div').eq(0).find('table').eq(0).find('tbody').find('tr').eq(1).find('td').eq(0).find('div').find('div').eq(19).text(); 
var addSql='insert ignore into taiwanKeno(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
var addSqlParams=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[insert error]-',err.message);
  return;
}
console.log('insert id:',resul);
});
});connection.end();};
};
exports.taiwanKeno=taiwanKeno;
