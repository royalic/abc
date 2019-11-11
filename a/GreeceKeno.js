var sj=require('silly-datetime');
var request=require('request');
var mysql=require('mysql');
var schedule=require('node-schedule');
function GreeceKeno(){
var rule=new schedule.RecurrenceRule();
rule.minute=[5,10,15,20,25,30,35,40,45,50,55,0];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
var n=sj.format(new Date(),'YYYY-MM-DD');
var m='https://api.opap.gr/draws/v3.0/1100/draw-date/'+n+'/'+n+'?limit=10&page=0';
request({
  url:    m,
  method: 'GET',
  headers: {
    'User-Agent':'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0',
    'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
    'Content-Type':'application/json',
    'Cookie': 'GUEST_LANGUAGE_ID=en_GB; COOKIE_SUPPORT=true; _ga=GA1.2.1528132001.1571146836; _gid=GA1.2.199444927.1572363118; JSESSIONID=0EA9A19C01CB0EA014FCC19059720740.node-3; LFR_SESSION_STATE_20120=1572450546289; Cookies_Accepted=true`'
  }
}, function (error, response, result) {
 if (!error && response.statusCode == 200) {
        var a=JSON.parse(result);
        var link=a.content[0];
        var lin=link.drawId;
        console.log(link.drawId);
        var c=link.winningNumbers;
        var number1=c.list[0];
        var number2=c.list[1];
        var number3=c.list[2];
        var number4=c.list[3];
        var number5=c.list[1];
        var number6=c.list[2];
        var number7=c.list[3];
        var number8=c.list[1];
        var number9=c.list[2];
        var number10=c.list[3];
        var number11=c.list[1];
        var number12=c.list[2];
        var number13=c.list[3];
        var number14=c.list[1];
        var number15=c.list[2];
        var number16=c.list[3];
        var number17=c.list[1];
        var number18=c.list[2];
        var number19=c.list[18];
        var number20=c.list[19];
        var addSql='insert ignore into GreeceKeno(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
var addSqlParams=[lin,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[GreeceKeno insert error]-',err.message);
  return;
}
console.log('GreeceKeno insert OK');
});
    };connection.end();
});});};
exports.GreeceKeno=GreeceKeno;
