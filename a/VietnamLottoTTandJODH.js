var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoTTandJODH(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[1];
rule.hour=[18];
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
   var addSql='insert ignore into VietnamLottoJODH(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoJODH insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoJODH insert OK]');
});
   paramsb=[link,number1b,number2b,number3b,number4b,number5b,number6b,number7b,number8b,number9b,number10b,number11b,number12b,number13b,number14b,number15b,number16b,number17b,number18b];
   var addSqlb='insert ignore into VietnamLottoTT(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
  connection.query(addSqlb,paramsb,function(err,resul){
      if(err){
        console.log('[VietnamLottoTT insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoTT insert OK]');
});
connection.end(); 
};
});};
exports.VietnamLottoTTandJODH=VietnamLottoTTandJODH;
