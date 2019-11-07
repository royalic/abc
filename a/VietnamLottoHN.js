var schedule=require('node-schedule');
var cheerio=require('cheerio');
var http = require('http');
var mysql=require('mysql');
var rule=new schedule.RecurrenceRule();
rule.hour=[19];
rule.minute=[30];
rule.second=[5,15];
var i=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
http.get('http://xosothudo.com.vn/#show-news', function(req, res) {
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
    var cap = $('.table-responsive table tbody');
    var b=new Date();
    var a=b.toLocaleDateString();
    var c=$('.result div').find('div').eq(0).find('h2').text();
    var number27=cap.find('tr').eq(0).find('td').eq(1).text();
    var number26=cap.find('tr').eq(2).find('td').eq(1).text();
    var number25=cap.find('tr').eq(3).find('td').eq(1).find('span').eq(0).text();
    var number24=cap.find('tr').eq(3).find('td').eq(1).find('span').eq(1).text();
    var number23=cap.find('tr').eq(4).find('td').eq(1).find('span').eq(0).text();
    var number22=cap.find('tr').eq(4).find('td').eq(1).find('span').eq(1).text();
    var number21=cap.find('tr').eq(4).find('td').eq(1).find('span').eq(2).text()
;
    var number20=cap.find('tr').eq(4).find('td').eq(1).find('span').eq(3).text()
;
    var number19=cap.find('tr').eq(4).find('td').eq(1).find('span').eq(4).text()
;
    var number18=cap.find('tr').eq(4).find('td').eq(1).find('span').eq(5).text()
;
    var number17=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(0).text();
    var number16=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(1).text()
;
    var number15=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(2).text()
;
    var number14=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(3).text()
;
    var number13=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(0).text();
    var number12=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(1).text()
;
    var number11=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(2).text()
;
    var number10=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(3).text()
;
    var number9=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(4).text()
;
    var number8=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(5).text()
;
    var number7=cap.find('tr').eq(7).find('td').eq(1).find('span').eq(0).text();
    var number6=cap.find('tr').eq(7).find('td').eq(1).find('span').eq(1).text();
    var number5=cap.find('tr').eq(7).find('td').eq(1).find('span').eq(2).text();
    var number4=cap.find('tr').eq(8).find('td').eq(1).find('span').eq(0).text();
    var number3=cap.find('tr').eq(8).find('td').eq(1).find('span').eq(1).text();
    var number2=cap.find('tr').eq(8).find('td').eq(1).find('span').eq(2).text();
    var number1=cap.find('tr').eq(8).find('td').eq(1).find('span').eq(3).text();
    addSqlParams=[c,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20,number21,number22,number23,number24,number25,number26,number27];
    var addSql='insert ignore into VietnamLottoHN(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20,number21,number22,number23,number24,number25,number26,number27) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[VietnamLottoHN insert error]',err.message);
  return;
}
console.log('VietnamLottoHN insert ok');
});
connection.end();
};});
