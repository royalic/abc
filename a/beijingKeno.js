var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
var schedule=require('node-schedule');
function beijingKeno(){
var rule=new schedule.RecurrenceRule();
rule.hour=[9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
rule.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
rule.second=[1];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://kjh.55128.cn/history_bjkl8.aspx', function(req, res) {
    var result = '';
    req.on('data', function(data) {
        result += data;
    });
    req.on('end', function() {
        parseHtml(result);
    });
});
function parseHtml(result) {
    var $ = cheerio.load(result);
    var captionList = $('.list div table tbody tr');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this);
        var link= cap.find('td').eq(1).text();
        var numberv= cap.find('td').eq(2).find('span').eq(0).text();
        var numbers= cap.find('td').eq(2).find('span').eq(1).text();
        var numberd= cap.find('td').eq(2).find('span').eq(2).text();
        var numberf= cap.find('td').eq(2).find('span').eq(3).text();
        var numberg= cap.find('td').eq(2).find('span').eq(4).text();
        var numberh= cap.find('td').eq(2).find('span').eq(5).text();
        var numberj= cap.find('td').eq(2).find('span').eq(6).text();
        var numberk= cap.find('td').eq(2).find('span').eq(7).text();
        var numberl= cap.find('td').eq(2).find('span').eq(8).text();
        var numberq= cap.find('td').eq(2).find('span').eq(9).text();
        var numberw= cap.find('td').eq(2).find('span').eq(10).text();
        var numbere= cap.find('td').eq(2).find('span').eq(11).text();
        var numberr= cap.find('td').eq(2).find('span').eq(12).text();
        var numbert= cap.find('td').eq(2).find('span').eq(13).text();
        var numbery= cap.find('td').eq(2).find('span').eq(14).text();
        var numberu= cap.find('td').eq(2).find('span').eq(15).text();
        var numberi= cap.find('td').eq(2).find('span').eq(16).text();
        var numbero= cap.find('td').eq(2).find('span').eq(17).text();
        var numberp= cap.find('td').eq(2).find('span').eq(18).text();
        var numberz= cap.find('td').eq(2).find('span').eq(19).text();
var addSql='insert ignore into beijingKeno(link,num,numberb,numberc,numberd,numbere,numberf,numberg,numberh,numberi,numberj,numberk,numberl,numberm,numbern,numbero,numberp,numberq,numberr,numbers,numbert) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
var addSqlParams=[link,numberv,numbers,numberd,numberf,numberg,numberh,numberj,numberk,numberl,numberq,numberw,numbere,numberr,numbert,numbery,numberu,numberi,numbero,numberp,numberz];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[beijingKeno insert error]-',err.message);
  return;
}
console.log('beijingKeno insert OK');
});
});connection.end();};});};
exports.beijingKeno=beijingKeno;
