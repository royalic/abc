var mysql=require('mysql');
var schedule=require('node-schedule');
function CanadaMin(){
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
connection.query('insert ignore into CanadaMin select link,mod(number1+number2+number3+number4,10),mod(number5+number6+number7+number8,10),mod(number9+number10+number11+number12,10),mod(number13+number14+number15+number16,10),mod(number17+number18+number19+number20,10) from CanadaKeno',function(err,result){
  if(err){
    console.log('[CanadaMin insert error]-',err.message);
    return;
  }
  console.log('CanadaMin insert OK');
});
connection.end();
});
};
exports.CanadaMin=CanadaMin;
