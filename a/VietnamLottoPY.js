var schedule=require('node-schedule');
var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
function VietnamLottoPY(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[5];
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
http.get('https://www.xosobinhduong.com.vn/', function(req, res) {
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
    var cap = $('.table-responsive');
    var link=cap.find('thead').find('.loaive').find('a').text();
    var number1=cap.find('tbody').find('tr').eq(0).find('td').eq(1).text();
    var number2=cap.find('tbody').find('tr').eq(1).find('td').eq(1).text();
    var number3=cap.find('tbody').find('tr').eq(2).find('td').eq(1).find('div').eq(0).text();
    var number4=cap.find('tbody').find('tr').eq(2).find('td').eq(1).find('div').eq(1).text();
    var number5=cap.find('tbody').find('tr').eq(2).find('td').eq(1).find('div').eq(2).text();
    var number6=cap.find('tbody').find('tr').eq(3).find('td').eq(1).text();
    var number7=cap.find('tbody').find('tr').eq(4).find('td').eq(1).find('div').eq(0).text();
    var number8=cap.find('tbody').find('tr').eq(4).find('td').eq(1).find('div').eq(1).text();
    var number9=cap.find('tbody').find('tr').eq(4).find('td').eq(1).find('div').eq(2).text();
    var number10=cap.find('tbody').find('tr').eq(4).find('td').eq(1).find('div').eq(3).text();
    var number11=cap.find('tbody').find('tr').eq(4).find('td').eq(1).find('div').eq(4).text();
    var number12=cap.find('tbody').find('tr').eq(4).find('td').eq(1).find('div').eq(5).text();
    var number13=cap.find('tbody').find('tr').eq(4).find('td').eq(1).find('div').eq(6).text();    var number14=cap.find('tbody').find('tr').eq(5).find('td').eq(1).find('div').eq(0).text();
    var number15=cap.find('tbody').find('tr').eq(5).find('td').eq(1).find('div').eq(1).text();    var number16=cap.find('tbody').find('tr').eq(6).find('td').eq(1).text();
    var number17=cap.find('tbody').find('tr').eq(7).find('td').eq(1).text();
    var number18=cap.find('tbody').find('tr').eq(8).find('td').eq(1).text();
    var params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
    var addSql='insert ignore into VietnamLottoPY(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
    connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoPY insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoPY insert OK]');
});
connection.end();
};});};
exports.VietnamLottoPY=VietnamLottoPY;
