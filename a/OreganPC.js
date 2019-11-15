var mysql=require('mysql');
var schedule=require('ndoe-schedule');
function OreganPC(){
var rule2=new schedule.RecurrenceRule();
rule2.minute=[2,6,10,14,18,22,26,30,34,38,42,46,50,54,58];
rule2.second=[1];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into OreganPC select link,mod(number1+number2+number3+number4+number5+number6,10),mod(number7+number8+number9+number10+number12+number11,10),mod(number13+number14+number15+number16+number17+number18,10) from OreganKeno',function(err,result){
  if(err){
    console.log('[OreganPC insert error]-',err.message);
    return;
  }
  console.log('OreganPC insert OK');
});
connection.end();
});};
exports.OreganPC=OreganPC;
