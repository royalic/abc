var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoSZ(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[3];
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
   var params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
   var addSql='insert ignore into VietnamLottoSZ(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoSZ insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoSZ insert OK]');
});
connection.end(); 
};
});};
exports.VietnamLottoSZ=VietnamLottoSZ;
