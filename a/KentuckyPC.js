var mysql=require('mysql');
var schedule=require('node-schedule');
function KentuckyPC(){
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
connection.query('insert ignore into KentuckyPC select link,mod(number1+number2+number3+number4+number5+number6,10),mod(number7+number8+number9+number10+number12+number11,10),mod(number13+number14+number15+number16+number17+number18,10) from KentuckyKeno',function(err,result){
  if(err){
    console.log('[KentuckyPC insert error]-',err.message);
    return;
  }
  console.log('KentuckyPC insert OK');
});
connection.end();
});};
exports.KentuckyPC=KentuckyPC;
