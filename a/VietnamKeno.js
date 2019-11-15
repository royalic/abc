var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamKeno(){
var rule=new schedule.RecurrenceRule();
rule.hour=[7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
rule.minute=[0,10,20,30,40,50];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://www.vietlott.vn/vi/trung-thuong/ket-qua-trung-thuong/winning-number-keno/', function(req, res) {
    result = '';
    req.on('data', function(data) {
        result += data;
    });
    req.on('end', function(){
        parseHtml(result);
    });
});
function parseHtml(result){
  var $=cheerio.load(result);
  var cap=$('.table tbody').find('tr').eq(1);
  var link=cap.find('td').find('a').eq(0).text();
  var a=cap.find('td').eq(1).find('span');
  var number1=a.eq(0).text();
  var number2=a.eq(1).text();
  var number3=a.eq(2).text();
  var number4=a.eq(3).text();
  var number5=a.eq(4).text();
  var number6=a.eq(5).text();
  var number7=a.eq(6).text();
  var number8=a.eq(7).text();
  var number9=a.eq(8).text();
  var number10=a.eq(9).text();
  var number11=a.eq(10).text();
  var number12=a.eq(11).text();
  var number13=a.eq(12).text();
  var number14=a.eq(13).text();
  var number15=a.eq(14).text();
  var number16=a.eq(15).text();
  var number17=a.eq(16).text();
  var number18=a.eq(17).text();
  var number19=a.eq(18).text();
  var number20=a.eq(19).text();
  var params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20];
  var addSql='insert ignore into VietnamKeno(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
connection.query(addSql,params,function(err,resul){
  if(err){
  console.log('[VietnamKeno insert error]-',err.message);
  return;
  }
  console.log('VietnamKeno insert OK');
});
connection.end();};
});};
exports.VietnamKeno=VietnamKeno;
