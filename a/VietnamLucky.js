var schedule=require('node-schedule');
var mysql=require('mysql');
function VietnamLucky(){
var rule2=new schedule.RecurrenceRule();
rule2.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
rule2.second=[1,5,10,15,20];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into VietnamLucky select link,mod(number4+number5+number6,10),mod(number7+number8+number9,10),mod(number10+number11+number12,10),mod(number13+number14+number15,10),mod(number16+number17+number18,10) from VietnamKeno',function(err,result){
  if(err){
    console.log('[VietnamLucky insert error]-',err.message);
    return;
  }
  console.log('VietnamLucky insert OK');
});connection.end();
});};
exports.VietnamLucky=VietnamLucky;
