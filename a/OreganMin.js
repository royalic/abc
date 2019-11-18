var mysql=require('mysql');
var schedule=require('node-schedule');
function OreganMin(){
var rule2=new schedule.RecurrenceRule();
rule2.minute=[2,6,10,14,18,22,26,30,34,38,42,46,50,54,58];
rule2.second=[58];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into OreganMin select link,mod(number1+number2+number3+number4,10),mod(number5+number6+number7+number8,10),mod(number9+number10+number11+number12,10),mod(number13+number14+number15+number16,10),mod(number17+number18+number19+number20,10) from OreganKeno',function(err,result){
  if(err){
    console.log('[OreganMin insert error]-',err.message);
    return;
  }
  console.log('OreganMin insert OK');
});
connection.end();
});};
exports.OreganMin=OreganMin;
