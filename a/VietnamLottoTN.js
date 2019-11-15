var cheerio=require('cheerio');
var http = require('http');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoTN(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[3];
rule.hour=[17];
rule.minute=[30,40];
var a=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
http.get('http://xosodongnai.com.vn/', function(req, res) {
    result = '';
    req.on('data', function(data) {
        result += data;
    });
    req.on('end', function(){
              parseHtml(result);
    });
});
function parseHtml(result) {
    var $ = cheerio.load(result);
    var cap=$('.ult-item-wrap').find('div').eq(0).find('table');
    var link=cap.find('tr').eq(0).find('td').eq(1).find('span').text();
    var number1=cap.find('tr').eq(1).find('td').eq(1).find('span').text();
    var number2=cap.find('tr').eq(2).find('td').eq(1).find('span').text();
    var number3=cap.find('tr').eq(3).find('td').eq(1).find('span').text();
    var a=number3.split('');
    var number31=a[0]+a[1]+a[2]+a[3];
    var number32=a[7]+a[8]+a[9]+a[10];
    var number33=a[14]+a[15]+a[16]+a[17];
    var number4=cap.find('tr').eq(4).find('td').eq(1).find('span').text();
    var number5=cap.find('tr').eq(5).find('td').eq(1).find('span').text();
    var b=number5.split('');
    var number51=b[0]+b[1]+b[2]+b[3]+b[4];
    var number52=b[8]+b[9]+b[10]+b[11]+b[12];
    var number53=b[16]+b[17]+b[18]+b[19]+b[20];
    var number54=b[24]+b[25]+b[26]+b[27]+b[28];
    var number55=b[32]+b[33]+b[34]+b[35]+b[36];
    var number56=b[40]+b[41]+b[42]+b[43]+b[44];
    var number57=b[48]+b[49]+b[50]+b[51]+b[52];
    var number6=cap.find('tr').eq(6).find('td').eq(1).find('span').text();
    var c=number6.split('');
    var number61=c[0]+c[1]+c[2]+c[3]+c[4];
    var number62=c[8]+c[9]+c[10]+c[11]+c[12];
    var number7=cap.find('tr').eq(7).find('td').eq(1).find('span').text();
    var number8=cap.find('tr').eq(8).find('td').eq(1).find('span').text();
    var number9=cap.find('tr').eq(9).find('td').eq(1).find('span').text();
    var params=[link,number1,number2,number31,number32,number33,number4,number51,number52,number53,number54,number55,number56,number57,number61,number62,number7,number8,number9];
    var addSql='insert ignore into VietnamLottoTN(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
    connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoTN insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoTN insert OK]');
});
connection.end();
};});};
exports.VietnamLottoTN=VietnamLottoTN;
