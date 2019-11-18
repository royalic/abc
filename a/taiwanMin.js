var mysql=require('mysql');
var schedule=require('node-schedule');
function taiwanMin(){
var rule2=new schedule.RecurrenceRule();
rule2.hour=[7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
rule2.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
rule2.second=[58];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into taiwanMin select link,mod(number1+number2+number3+number4,10),mod(number5+number6+number7+number8,10),mod(number9+number10+number11+number12,10),mod(number13+number14+number15+number16,10),mod(number17+number18+number19+number20,10) from taiwanKeno',function(err,result){
  if(err){
    console.log('[taiwanMin insert error]-',err.message);
    return;
  }
  console.log('taiwanMin insert OK');
});connection.end();});};
exports.taiwanMin=taiwanMin;
