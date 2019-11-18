var schedule=require('node-schedule');
var cheerio=require('cheerio');
var http = require('http');
var mysql=require('mysql');
function VietnamLottoXN(){var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[4];
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
http.get('http://xosotayninh.com.vn/api/results/', function(req, res) {
    var result = '';
    req.on('data', function(data) {
        result += data;
    });
    req.on('end', function() {
      var a=JSON.parse(result);
      var b=a.data;
      var v=b.list;
      var link=v[0].lotdate;
      var number1=v[0].prize_number;
      var number2=v[1].prize_number;
      var number3=v[2].prize_number;
      var number4=v[3].prize_number;
      var number5=v[4].prize_number;
      var number6=v[5].prize_number;
      var number7=v[6].prize_number;
      var number8=v[7].prize_number;
      var number9=v[8].prize_number;
      var number10=v[9].prize_number;
      var number11=v[10].prize_number;
      var number12=v[11].prize_number;
      var number13=v[12].prize_number;
      var number14=v[13].prize_number;
      var number15=v[14].prize_number;
      var number16=v[15].prize_number;
      var number17=v[16].prize_number;
      var number18=v[17].prize_number;
      var params=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
      var addSql='insert ignore into VietnamLottoXN(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
    connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoXN insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoXN insert OK]');
});
connection.end();
});
});});};
exports.VietnamLottoXN=VietnamLottoXN;
