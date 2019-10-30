var schedule=require('node-schedule');
var mysql=require('mysql');
function SlovakiaPC(){
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
connection.query('insert ignore into SlovakiaPC select link,mod(number1+number2+number3+number4+number5+number6,10),mod(number7+number8+number9+number10+number12+number11,10),mod(number13+number14+number15+number16+number17+number18,10) from SlovakiaKeno',function(err,result){
  if(err){
    console.log('[insert error]-',err.message);
    return;
  }
  console.log('insert id:',result);
});connection.end();});};
exports.SlovakiaPC=SlovakiaPC;
