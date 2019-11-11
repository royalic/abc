var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoHN(){
var rule=new schedule.RecurrenceRule();
rule.hour=[19];
rule.minute=[30];
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
   var link=$('.ngay').text();
   var number1=$('.giai8').eq(1).text();
   var number2=$('.giai7').eq(1).text();
   var number3=$('.giai6').eq(1).text();
   var number4=$('.giai6').eq(2).text();
   var number5=$('.giai6').eq(3).text();
   var number6=$('.giai5').eq(1).text();
   var number7=$('.giai4').eq(1).text();
   var number8=$('.giai4').eq(2).text();
   var number9=$('.giai4').eq(3).text();
   var number10=$('.giai4').eq(4).text();
   var number11=$('.giai4').eq(5).text();
   var number12=$('.giai4').eq(6).text();
   var number13=$('.giai4').eq(7).text();
   var number14=$('.giai3').eq(1).text();
   var number15=$('.giai3').eq(2).text();
   var number16=$('.giai2').eq(1).text();
   var number17=$('.giai1').eq(1).text();
   var number18=$('.giaidb').eq(1).text();
   params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
   var addSql='insert ignore into VietnamLottoHN(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
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