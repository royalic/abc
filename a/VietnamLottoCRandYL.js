var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoCRandYL(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[5];
rule.hour=[17];
rule.minute=[50];
var a=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
http.get('https://www.minhngoc.net.vn/xo-so-truc-tiep/mien-nam.html', function(req, res) {
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
   var number1=$('.giai8').eq(3).text();
   var number2=$('.giai7').eq(3).text();
   var a3=$('.giai6').eq(3).text().split('');
   var number3=a3[0]+a3[1]+a3[2]+a3[3];
   var number4=a3[4]+a3[5]+a3[6]+a3[7];
   var number5=a3[8]+a3[9]+a3[10]+a3[11];
   var number6=$('.giai5').eq(3).text();
   var b3=$('.giai4').eq(3).text().split('');
   var number7=b3[0]+b3[1]+b3[2]+b3[3]+b3[4];
   var number8=b3[5]+b3[6]+b3[7]+b3[8]+b3[9];
   var number9=b3[10]+b3[11]+b3[12]+b3[13]+b3[14];
   var number10=b3[15]+b3[16]+b3[17]+b3[18]+b3[19];
   var number11=b3[20]+b3[21]+b3[22]+b3[23]+b3[24];
   var number12=b3[25]+b3[26]+b3[27]+b3[28]+b3[29];
   var number13=b3[30]+b3[31]+b3[32]+b3[33]+b3[34];
   var c3=$('.giai3').eq(3).text().split('');
   var number14=c3[0]+c3[1]+c3[2]+c3[3]+c3[4];
   var number15=c3[5]+c3[6]+c3[7]+c3[8]+c3[9];
   var number16=$('.giai2').eq(3).text();
   var number17=$('.giai1').eq(3).text();
   var number18=$('.giaidb').eq(3).text();
   var number1b=$('.giai8').eq(1).text();
   var number2b=$('.giai7').eq(1).text();
   var a1=$('.giai6').eq(1).text().split('');
   var number3b=a1[0]+a1[1]+a1[2]+a1[3];
   var number4b=a1[4]+a1[5]+a1[6]+a1[7];
   var number5b=a1[8]+a1[9]+a1[10]+a1[11];
   var number6b=$('.giai5').eq(1).text();
   var b1=$('.giai4').eq(1).text().split('');
   var number7b=b1[0]+b1[1]+b1[2]+b1[3]+b1[4];
   var number8b=b1[5]+b1[6]+b1[7]+b1[8]+b1[9];
   var number9b=b1[10]+b1[11]+b1[12]+b1[13]+b1[14];
   var number10b=b1[15]+b1[16]+b1[17]+b1[18]+b1[19];
   var number11b=b1[20]+b1[21]+b1[22]+b1[23]+b1[24];
   var number12b=b1[25]+b1[26]+b1[27]+b1[28]+b1[29];
   var number13b=b1[30]+b1[31]+b1[32]+b1[33]+b1[34];
   var c1=$('.giai3').eq(1).text().split('');
   var number14b=c1[0]+c1[1]+c1[2]+c1[3]+c1[4];
   var number15b=c1[5]+c1[6]+c1[7]+c1[8]+c1[9];
   var number16b=$('.giai2').eq(1).text();
   var number17b=$('.giai1').eq(1).text();
   var number18b=$('.giaidb').eq(1).text();
   params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
   var addSql='insert ignore into VietnamLottoCR(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoCR insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoCR insert OK]');
});
   paramsb=[link,number1b,number2b,number3b,number4b,number5b,number6b,number7b,number8b,number9b,number10b,number11b,number12b,number13b,number14b,number15b,number16b,number17b,number18b];
   var addSqlb='insert ignore into VietnamLottoYL(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
  connection.query(addSqlb,paramsb,function(err,resul){
      if(err){
        console.log('[VietnamLottoYL insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoYL insert OK]');
});
connection.end(); 
};
});};
exports.VietnamLottoCRandYL=VietnamLottoCRandYL;
