var mysql=require('mysql');
var schedule=require('node-schedule');
function CanadaPC(){
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
connection.query('insert ignore into CanadaPC select link,mod(number1+number2+number3+number4+number5+number6,10),mod(number7+number8+number9+number10+number12+number11,10),mod(number13+number14+number15+number16+number17+number18,10) from CanadaKeno',function(err,result){
  if(err){
    console.log('[CanadaPC insert error]-',err.message);
    return;
  }
  console.log('CanadaPC insert OK');
});
connection.end();
});};
exports.CanadaPC=CanadaPC;
