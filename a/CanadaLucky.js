var schedule=require('node-schedule');
var mysql=require('mysql');
function CanadaLucky(){
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
connection.query('insert ignore into CanadaLucky select link,mod(number4+number5+number6,10),mod(number7+number8+number9,10),mod(number10+number11+number12,10),mod(number13+number14+number15,10),mod(number16+number17+number18,10) from CanadaKeno',function(err,result){
  if(err){
    console.log('[CanadaLucky insert error]-',err.message);
    return;
  }
  console.log('CanadaLucky insert OK');
});connection.end();
});};
exports.CanadaLucky=CanadaLucky;
