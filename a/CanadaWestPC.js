var mysql=require('mysql');
var schedule=require('node-schedule');
function CanadaWestPC(){
var rule2=new schedule.RecurrenceRule();
rule2.second=[0,30];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into CanadaWestPC select link,mod(number1+number2+number3+number4+number5+number6,10),mod(number7+number8+number9+number10+number12+number11,10),mod(number13+number14+number15+number16+number17+number18,10) from CanadaWestKeno',function(err,result){
  if(err){
    console.log('[CanadaWestPC insert error]-',err.message);
    return;
  }
  console.log('CanadaWestPC insert OK');
});
connection.end();
});};
exports.CanadaWestPC=CanadaWestPC;
