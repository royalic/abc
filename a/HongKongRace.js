var schedule=require('node-schedule');
var mysql=require('mysql');
function HongKongRace(){
var rule=new schedule.RecurrenceRule();
rule.hour=[19,20,21,22];
rule.minute=[15,45];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into HongKongRace select link,firstnum,secondnum,thirdnum from HongKongHorseRace where firstnum>0',function(err,result){
  if(err){
    console.log('[insert error]-',err.message);
    return;
  }
  console.log('insert id:',result);
});connection.end();});};
exports.HongKongRace=HongKongRace;
