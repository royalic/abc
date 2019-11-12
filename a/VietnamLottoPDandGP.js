var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoPDandGP(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[4];
rule.hour=[18];
rule.minute=[30];
var a=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
http.get('https://www.minhngoc.net.vn/xo-so-truc-tiep/mien-trung.html', function(req, res) {
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
   var link=$('.ngay').text();
   var number1=$('.giai8').eq(1).text();
   var number2=$('.giai7').eq(1).text();
   var a1=$('.giai6').eq(1).text().split('');
   var number3=a1[0]+a1[1]+a1[2]+a1[3];
   var number4=a1[4]+a1[5]+a1[6]+a1[7];
   var number5=a1[8]+a1[9]+a1[10]+a1[11];
   var number6=$('.giai5').eq(1).text();
   var b1=$('.giai4').eq(1).text().split('');
   var number7=b1[0]+b1[1]+b1[2]+b1[3]+b1[4];
   var number8=b1[5]+b1[6]+b1[7]+b1[8]+b1[9];
   var number9=b1[10]+b1[11]+b1[12]+b1[13]+b1[14];
   var number10=b1[15]+b1[16]+b1[17]+b1[18]+b1[19];
   var number11=b1[20]+b1[21]+b1[22]+b1[23]+b1[24];
   var number12=b1[25]+b1[26]+b1[27]+b1[28]+b1[29];
   var number13=b1[30]+b1[31]+b1[32]+b1[33]+b1[34];
   var c1=$('.giai3').eq(1).text().split('');
   var number14=c1[0]+c1[1]+c1[2]+c1[3]+c1[4];
   var number15=c1[5]+c1[6]+c1[7]+c1[8]+c1[9];
   var number16=$('.giai2').eq(1).text();
   var number17=$('.giai1').eq(1).text();
   var number18=$('.giaidb').eq(1).text();
   var number1b=$('.giai8').eq(2).text();
   var number2b=$('.giai7').eq(2).text();
   var a2=$('.giai6').eq(2).text().split('');
   var number3b=a2[0]+a2[1]+a2[2]+a2[3];
   var number4b=a2[4]+a2[5]+a2[6]+a2[7];
   var number5b=a2[8]+a2[9]+a2[10]+a2[11];
   var number6b=$('.giai5').eq(2).text();
   var b2=$('.giai4').eq(2).text().split('');
   var number7b=b2[0]+b2[1]+b2[2]+b2[3]+b2[4];
   var number8b=b2[5]+b2[6]+b2[7]+b2[8]+b2[9];
   var number9b=b2[10]+b2[11]+b2[12]+b2[13]+b2[14];
   var number10b=b2[15]+b2[16]+b2[17]+b2[18]+b2[19];
   var number11b=b2[20]+b2[21]+b2[22]+b2[23]+b2[24];
   var number12b=b2[25]+b2[26]+b2[27]+b2[28]+b2[29];
   var number13b=b2[30]+b2[31]+b2[32]+b2[33]+b2[34];
   var c2=$('.giai3').eq(2).text().split('');
   var number14b=c2[0]+c2[1]+c2[2]+c2[3]+c2[4];
   var number15b=c2[5]+c2[6]+c2[7]+c2[8]+c2[9];
   var number16b=$('.giai2').eq(2).text();
   var number17b=$('.giai1').eq(2).text();
   var number18b=$('.giaidb').eq(2).text();
   params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
   var addSql='insert ignore into VietnamLottoPD(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoPD insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoPD insert OK]');
});
   paramsb=[link,number1b,number2b,number3b,number4b,number5b,number6b,number7b,number8b,number9b,number10b,number11b,number12b,number13b,number14b,number15b,number16b,number17b,number18b];
   var addSqlb='insert ignore into VietnamLottoGP(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
  connection.query(addSqlb,paramsb,function(err,resul){
      if(err){
        console.log('[VietnamLottoGP insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoGP insert OK]');
});
connection.end(); 
};
});};
exports.VietnamLottoPDandGP=VietnamLottoPDandGP;
