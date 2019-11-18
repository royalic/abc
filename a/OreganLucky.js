var schedule=require('node-schedule');
var mysql=require('mysql');
function OreganLucky(){
var rule2=new schedule.RecurrenceRule();
rule2.minute=[2,6,10,14,18,22,26,30,34,38,42,46,50,54,58];
rule2.second=[58];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into OreganLucky select link,mod(number4+number5+number6,10),mod(number7+number8+number9,10),mod(number10+number11+number12,10),mod(number13+number14+number15,10),mod(number16+number17+number18,10) from OreganKeno',function(err,result){
  if(err){
    console.log('[OreganLucky insert error]-',err.message);
    return;
  }
  console.log('OreganLucky insert OK');
});connection.end();
});};
exports.OreganLucky=OreganLucky;
