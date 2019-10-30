var schedule=require('node-schedule');
var request=require('request');
var cheerio= require('cheerio');
var mysql=require('mysql');
function HongKonglottery(){var rule= new schedule.RecurrenceRule();
rule.hour=21;
rule.minute=36;
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
database:'lottery'});
connection.connect();
request({
  url:    'https://www.gd3300.com/lottery/getNextIssue.do?_t=1572351764654&gameId=70',
  method: 'GET',
  headers: {
    'User-Agent':'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0',
    'content-type':'text/html; charset=UTF-8',
    'Cookie': 'Hm_lvt_d402ec43ff1f3b87486e7e57d92674cb=1571658944,1572005388,1572260754,1572348186; Hm_lpvt_d402ec43ff1f3b87486e7e57d92674cb=1572348697; x-session-token=Puh4ulbmdf8SXmmiuXmJld0dhTUpM9l0gbZ0%2FZBbFF5r%2FIAwHnvMEw%3D%3D; checkCode=c44cf6eb-dc6f-4e9f-9a40-a4092c2c1444'
  }
}, function (error, response, body) {
  if (!error && response.statusCode == 200) {
    parserHtml(body);
  }
});
function parserHtml(body){
var b=body;
var a=b.split('');
var link=a[111]+a[112]+a[113]+a[114]+a[115]+a[116]+a[117];
var firstnum=a[169]+a[170];
var secondnum=a[172]+a[173];
var thirdnum=a[175]+a[176];
var forthnum=a[178]+a[179];
var fifthnum=a[181]+a[182];
var sixthnum=a[184]+a[185];
var supernum=a[187]+a[188];
var addSql='insert ignore into HongKonglottery(link,firstnum,secondnum,thirdnum,forthnum,fifthnum,sixthnum,supernum) values (?,?,?,?,?,?,?,?)';
var addSqlParams=[link,firstnum,secondnum,thirdnum,forthnum,fifthnum,sixthnum,supernum];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[insert error]-',err.message);
  return;
}
console.log('insert id:',resul);
});
connection.end();};
});};
exports.HongKonglottery=HongKonglottery;
