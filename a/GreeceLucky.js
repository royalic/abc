var schedule=require('node-schedule');
var mysql=require('mysql');
function GreeceLucky(){
var rule2=new schedule.RecurrenceRule();
rule2.hour=[0,1,2,3,4,5,14,15,16,17,18,19,20,21,22,23];
rule2.minute=[5,10,15,20,25,30,35,40,45,50,55,0];
rule2.second=[58];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into GreeceLucky select link,mod(number4+number5+number6,10),mod(number7+number8+number9,10),mod(number10+number11+number12,10),mod(number13+number14+number15,10),mod(number16+number17+number18,10) from GreeceKeno',function(err,result){
  if(err){
    console.log('[GreeceLucky insert error]-',err.message);
    return;
  }
  console.log('GreeceLucky insert OK');
});connection.end();
});};
exports.GreeceLucky=GreeceLucky;
