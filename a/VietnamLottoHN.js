var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoHN(){
var rule=new schedule.RecurrenceRule();
rule.hour=[19];
rule.minute=[50];
var a=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
http.get('https://www.minhngoc.net.vn/xo-so-truc-tiep/mien-bac.html', function(req, res) {
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
   var link=$('.bkm .title').text();
   var a0=$('.giai7').text().split('');
   var number1=a0[0]+a0[1];
   var number2=a0[2]+a0[3];
   var number3=a0[4]+a0[5];
   var number4=a0[6]+a0[7];
   var a1=$('.giai6').text().split('');
   var number5=a1[0]+a1[1]+a1[2];
   var number6=a1[3]+a1[4]+a1[5];
   var number7=a1[6]+a1[7]+a1[8];
   var a2=$('.giai5').text().split('');
   var number8=a2[0]+a2[1]+a2[2]+a2[3];
   var number9=a2[4]+a2[5]+a2[6]+a2[7];
   var number10=a2[8]+a2[9]+a2[10]+a2[11];
   var number11=a2[12]+a2[13]+a2[14]+a2[15];
   var number12=a2[16]+a2[17]+a2[18]+a2[19];
   var number13=a2[20]+a2[21]+a2[22]+a2[23];
   var a3=$('.giai4').text().split('');
   var number14=a3[0]+a3[1]+a3[2]+a3[3];
   var number15=a3[4]+a3[5]+a3[6]+a3[7];
   var number16=a3[8]+a3[9]+a3[10]+a3[11];
   var number17=a3[12]+a2[13]+a3[14]+a3[15];
   var a4=$('.giai3').text().split('');
   var number18=a4[0]+a4[1]+a4[2]+a4[3]+a4[4];
   var number19=a4[5]+a4[6]+a4[7]+a4[8]+a4[9];
   var number20=a4[10]+a4[11]+a4[12]+a4[13]+a4[14];
   var number21=a4[15]+a4[16]+a4[17]+a4[18]+a4[19];
   var number22=a4[20]+a4[21]+a4[22]+a4[23]+a4[24];
   var number23=a4[25]+a4[26]+a4[27]+a4[28]+a4[29];
   var a5=$('.giai2').text().split('');
   var number24=a5[0]+a5[1]+a5[2]+a5[3]+a5[4];
   var number25=a5[5]+a5[6]+a5[7]+a5[8]+a5[9];
   var number26=$('.giai1').text();
   var number27=$('.giaidb').text();
   var params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20,number21,number22,number23,number24,number25,number26,number27];
   var addSql='insert ignore into VietnamLottoHN(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20,number21,number22,number23,number24,number25,number26,number27) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoHN insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoHN insert OK]');
});
connection.end(); 
};
});};
exports.VietnamLottoHN=VietnamLottoHN;
