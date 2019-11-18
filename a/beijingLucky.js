var schedule=require('node-schedule');
var mysql=require('mysql');
function beijingLucky(){
var rule2=new schedule.RecurrenceRule();
rule2.hour=[9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
rule2.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
rule2.second=[59];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into beijingMin select link,mod(numberd+numbere+numberf,10),mod(numberg+numberh+numberi,10),mod(numberj+numberk+numberl,10),mod(numberm+numbern+numbero,10),mod(numberp+numberq+numberr,10) from beijingKeno',function(err,result){
  if(err){
    console.log('[beijingLucky insert error]-',err.message);
    return;
  }
  console.log('beijingLucky insert OK');
});connection.end();
});};
exports.beijingLucky=beijingLucky;
