var schedule=require('node-schedule');
var mysql=require('mysql');
function KentuckyLucky(){
var rule2=new schedule.RecurrenceRule();
rule2.hour=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,17,18,19,20,21,22,23];
rule2.minute=[1,5,9,13,17,21,25,29,33,37,41,45,49,53,57];
rule2.second=[58];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into KentuckyLucky select link,mod(number4+number5+number6,10),mod(number7+number8+number9,10),mod(number10+number11+number12,10),mod(number13+number14+number15,10),mod(number16+number17+number18,10) from KentuckyKeno',function(err,result){
  if(err){
    console.log('[KentuckyLucky insert error]-',err.message);
    return;
  }
  console.log('KentuckyLucky insert OK');
});connection.end();
});};
exports.KentuckyLucky=KentuckyLucky;
