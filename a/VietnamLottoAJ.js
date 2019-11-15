var cheerio=require('cheerio');
var http = require('http');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoAJ(){var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[4];
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
http.get('http://www.xsktangiang.com.vn/ket-qua-xo-so-An-Giang.html', function(req, res) {
    var result = '';
    req.on('data', function(data) {
        result += data;
    });
    req.on('end', function() {
              parseHtml(result);
    });
});
function parseHtml(result){
  var $=cheerio.load(result);
  var cap=$('.botron div table tbody');
  var date=new Date();
  var link=cap.find('tr').eq(0).find('td').find('div').eq(0).text().replace('                        ','');

  var number1=cap.find('tr').eq(1).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number2=cap.find('tr').eq(2).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number3=cap.find('tr').eq(3).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number4=cap.find('tr').eq(4).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number5=cap.find('tr').eq(5).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number6=cap.find('tr').eq(6).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number7=cap.find('tr').eq(7).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\t','').replace('\n','');
  var number8=cap.find('tr').eq(8).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number9=cap.find('tr').eq(9).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number10=cap.find('tr').eq(10).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number11=cap.find('tr').eq(11).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number12=cap.find('tr').eq(12).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number13=cap.find('tr').eq(13).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number14=cap.find('tr').eq(14).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number15=cap.find('tr').eq(15).find('td').eq(0).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number16=cap.find('tr').eq(16).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number17=cap.find('tr').eq(17).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var number18=cap.find('tr').eq(18).find('td').eq(1).text().replace('\n                        ','').replace('                    ','').replace('\t','').replace('\n','');
  var params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
  console.log(params);
    var addSql='insert ignore into VietnamLottoAJ(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
    connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoAJ insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoAJ insert OK]');
});
connection.end();};
});};
exports.VietnamLottoAJ=VietnamLottoAJ;
