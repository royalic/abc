var schedule=require('node-schedule');
var mysql=require('mysql');
function SlovakiaMin(){
var rule=new schedule.RecurrenceRule();
rule.hour=[12,13,14,15,16,17,18,19,20,21,22,23,00,01,02,03,04,05,06];
rule.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into SlovakiaMin select link,mod(number1+number2+number3+number4,10),mod(number5+number6+number7+number8,10),mod(number9+number10+number11+number12,10),mod(number13+number14+number15+number16,10),mod(number17+number18+number19+number20,10) from SlovakiaKeno',function(err,result){
  if(err){
    console.log('[insert error]-',err.message);
    return;
  }
  console.log('insert id:',result);
});connection.end();});};
exports.SlovakiaMin=SlovakiaMin;
