var schedule=require('node-schedule');
var mysql=require('mysql');
function beijingMin(){
var rule2=new schedule.RecurrenceRule();
rule2.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
rule2.second=[1,5,10,15,20];
var k=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into beijingMin select link,mod(num+numberb+numberc+numberd,10),mod(numbere+numberf+numberg+numberh,10),mod(numberi+numberj+numberk+numberl,10),mod(numberm+numbern+numbero+numberp,10),mod(numberq+numberr+numbers+numbert,10) from beijingKeno',function(err,result){
  if(err){
    console.log('[beijingMin insert error]-',err.message);
    return;
  }
  console.log('beijingMin insert id:',result);
});connection.end();
});};
exports.beijingMin=beijingMin;
