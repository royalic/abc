var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoDLandQJandJJ(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[7];
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
   var number3=$('.giai6').eq(7).text();
   var number4=$('.giai6').eq(8).text();
   var number5=$('.giai6').eq(9).text();
   var number6=$('.giai5').eq(3).text();
   var number7=$('.giai4').eq(15).text();
   var number8=$('.giai4').eq(16).text();
   var number9=$('.giai4').eq(17).text();
   var number10=$('.giai4').eq(18).text();
   var number11=$('.giai4').eq(19).text();
   var number12=$('.giai4').eq(20).text();
   var number13=$('.giai4').eq(21).text();
   var number14=$('.giai3').eq(5).text();
   var number15=$('.giai3').eq(6).text();
   var number16=$('.giai2').eq(3).text();
   var number17=$('.giai1').eq(3).text();
   var number18=$('.giaidb').eq(3).text();
   var number1b=$('.giai8').eq(2).text();
   var number2b=$('.giai7').eq(2).text();
   var number3b=$('.giai6').eq(4).text();
   var number4b=$('.giai6').eq(5).text();
   var number5b=$('.giai6').eq(6).text();
   var number6b=$('.giai5').eq(2).text();
   var number7b=$('.giai4').eq(8).text();
   var number8b=$('.giai4').eq(9).text();
   var number9b=$('.giai4').eq(10).text();
   var number10b=$('.giai4').eq(11).text();
   var number11b=$('.giai4').eq(12).text();
   var number12b=$('.giai4').eq(13).text();
   var number13b=$('.giai4').eq(14).text();
   var number14b=$('.giai3').eq(3).text();
   var number15b=$('.giai3').eq(4).text();
   var number16b=$('.giai2').eq(2).text();
   var number17b=$('.giai1').eq(2).text();
   var number18b=$('.giaidb').eq(2).text();
   var number1c=$('.giai8').eq(1).text();
   var number2c=$('.giai7').eq(1).text();
   var number3c=$('.giai6').eq(1).text();
   var number4c=$('.giai6').eq(2).text();
   var number5c=$('.giai6').eq(3).text();
   var number6c=$('.giai5').eq(1).text();
   var number7c=$('.giai4').eq(1).text();
   var number8c=$('.giai4').eq(2).text();
   var number9c=$('.giai4').eq(3).text();
   var number10c=$('.giai4').eq(4).text();
   var number11c=$('.giai4').eq(5).text();
   var number12c=$('.giai4').eq(6).text();
   var number13c=$('.giai4').eq(7).text();
   var number14c=$('.giai3').eq(1).text();
   var number15c=$('.giai3').eq(2).text();
   var number16c=$('.giai2').eq(1).text();
   var number17c=$('.giai1').eq(1).text();
   var number18c=$('.giaidb').eq(1).text();
   params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
   var addSql='insert ignore into VietnamLottoDL(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoDL insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoDL insert OK]');
});
   paramsb=[link,number1b,number2b,number3b,number4b,number5b,number6b,number7b,number8b,number9b,number10b,number11b,number12b,number13b,number14b,number15b,number16b,number17b,number18b];
   var addSqlb='insert ignore into VietnamLottoJJ(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
  connection.query(addSqlb,paramsb,function(err,resul){
      if(err){
        console.log('[VietnamLottoJJ insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoJJ insert OK]');
});
paramsc=[link,number1c,number2c,number3c,number4c,number5c,number6c,number7c,number8c,number9c,number10c,number11c,number12c,number13c,number14c,number15c,number16c,number17c,number18c];
   var addSqlc='insert ignore into VietnamLottoQJ(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
  connection.query(addSqlc,paramsc,function(err,resul){
      if(err){
        console.log('[VietnamLottoQJ insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoQJ insert OK]');
});
connection.end(); 
};
});};
exports.VietnamLottoDLandQJandJJ=VietnamLottoDLandQJandJJ;
