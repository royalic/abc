var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
var schedule=require('node-schedule');
function chongqingHappy(){
var rule2=new schedule.RecurrenceRule();
rule2.hour=[0,1,2,3,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
rule2.minute=[00,20,40];
rule2.second=[50];
var i=schedule.scheduleJob(rule2,function(){
var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://kjh.55128.cn/history_cqklsf.aspx', function(req, res) {
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
    var captionList = $('.list-content table tbody tr');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this);
        var link= cap.find('td').eq(1).text();
        var firstnum= cap.find('td').eq(2).find('span').eq(0).text();
        var secondnum=cap.find('td').eq(2).find('span').eq(1).text();
        var thirdnum=cap.find('td').eq(2).find('span').eq(2).text();
        var forthnum=cap.find('td').eq(2).find('span').eq(3).text();
        var fifthnum=cap.find('td').eq(2).find('span').eq(4).text();
        var sixthnum=cap.find('td').eq(2).find('span').eq(5).text();
        var seventhnum=cap.find('td').eq(2).find('span').eq(6).text();
        var eighthnum=cap.find('td').eq(2).find('span').eq(7).text();
var addSql='insert ignore into chongqingHappy(link,firstnum,secondnum,thirdnum,forthnum,fifthnum,sixthnum,seventhnum,eighthnum) values (?,?,?,?,?,?,?,?,?)';
var addSqlParams=[link,firstnum,secondnum,thirdnum,forthnum,fifthnum,sixthnum,seventhnum,eighthnum];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[chongqingHappy insert error]-',err.message);
  return;
}
console.log('chongqingHappy insert OK');
});
});connection.end();};
});};
exports.chongqingHappy=chongqingHappy;
