var mysql=require('mysql');
var schedule=require('node-schedule');
function GreecePC(){
var rule=new schedule.RecurrenceRule();
rule.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
rule.second=[1,5,10,15,20];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into GreecePC select link,mod(number1+number2+number3+number4+number5+number6,10),mod(number7+number8+number9+number10+number12+number11,10),mod(number13+number14+number15+number16+number17+number18,10) from GreeceKeno',function(err,result){
  if(err){
    console.log('[GreecePC insert error]-',err.message);
    return;
  }
  console.log('GreecePC insert OK');
});
connection.end();});};
exports.GreecePC=GreecePC;
