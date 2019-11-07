var cheerio=require('cheerio');
var http = require('http');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoSZ(){
var rule=new schedule.RecurrenceRule();
rule.dayOfweek=[3];
rule.hour=[17];
rule.minute=[30];
var a=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
http.get('http://xsktsoctrang.vn/', function(req, res) {
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
  var cap=$('.col-sm-8').find('.col-result-xoso').eq(0);
  var link=$('.col-sm-8').find('div').eq(1).find('p').text();
  var number1=cap.find('div').eq(0).find('div').eq(1).find('p').text();
  var number2=cap.find('div').eq(4).find('div').eq(1).find('p').text();
  var number3=cap.find('div').eq(8).find('div').eq(1).find('p').text();
  var a=number3.split('');
  var number31=a[0]+a[1]+a[2]+a[3];
  var number32=a[7]+a[8]+a[9]+a[10];
  var number33=a[14]+a[15]+a[16]+a[17];
  var number4=cap.find('div').eq(12).find('div').eq(1).find('p').text();
  var number5=cap.find('div').eq(16).find('div').eq(1).find('p').text();
  var b=number5.split('');
  var number51=b[0]+b[1]+b[2]+b[3]+b[4];
  var number52=b[8]+b[9]+b[10]+b[11]+b[12];
  var number53=b[16]+b[17]+b[18]+b[19]+b[20];
  var number54=b[24]+b[25]+b[26]+b[27]+b[28];
  var number55=b[29]+b[30]+b[31]+b[32]+b[33];
  var number56=b[37]+b[38]+b[39]+b[40]+b[41];
  var number57=b[45]+b[46]+b[47]+b[48]+b[49];
  var number6=cap.find('div').eq(20).find('div').eq(1).find('p').text();
  var c=number6.split('');
  var number61=c[0]+c[1]+c[2]+c[3]+c[4];
  var number62=c[8]+c[9]+c[10]+c[11]+c[12];
  var number7=cap.find('div').eq(24).find('div').eq(1).find('p').text();
  var number8=cap.find('div').eq(28).find('div').eq(1).find('p').text();
  var number9=cap.find('div').eq(32).find('div').eq(1).find('p').text();
  var params=[link,number1,number2,number31,number32,number33,number4,number51,number52,number53,number54,number55,number56,number57,number61,number62,number7,number8,number9];
  var addSql='insert ignore into VietnamLottoSZ(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoSZ insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoSZ insert OK]');
});
connection.end();
};});};
exports.VietnamLottoSZ=VietnamLottoSZ;
