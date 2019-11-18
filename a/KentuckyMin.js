var mysql=require('mysql');
var schedule=require('node-schedule');
function KentuckyMin(){
var rule=new schedule.RecurrenceRule();
rule.hour=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,17,18,19,20,21,22,23];
rule.minute=[1,5,9,13,17,21,25,29,33,37,41,45,49,53,57];
rule.second=[58];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into KentuckyMin select link,mod(number1+number2+number3+number4,10),mod(number5+number6+number7+number8,10),mod(number9+number10+number11+number12,10),mod(number13+number14+number15+number16,10),mod(number17+number18+number19+number20,10) from KentuckyKeno',function(err,result){
  if(err){
    console.log('[KentuckyMin insert error]-',err.message);
    return;
  }
  console.log('KentuckyMin insert OK');
});
connection.end();
});};
exports.KentuckyMin=KentuckyMin;
