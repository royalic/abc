var schedule=require('node-schedule');
var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
function SlovakiaKeno(){
var rule=new schedule.RecurrenceRule();
rule.hour=[0,1,2,3,4,5,6,11,12,13,14,15,16,17,18,19,20,21,22,23];
rule.minute=[0,5,10,15,20,25,30,35,40,45,50,55];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
 database:'lottery'});
connection.connect();
http.get('https://eklubkeno.etipos.sk/Archive.aspx', function(req, res) {
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
    var captionList = $('.pageGeneral.pageArchive .table');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this);
        var day=$('.filter table tbody tr').find('td').eq(1).find('select').eq(0).find('option:selected').text();
        var mouth=$('.filter table tbody tr').find('td').eq(1).find('select').eq(1).find('option:selected').text();
        var year=$('.filter table tbody tr').find('td').eq(1).find('select').eq(2).find('option:selected').text();
        var min= cap.find('tbody').find('tr').eq(0).find('td').find('span').eq(1).text();
        var link=year.concat(mouth).concat(day).concat(min);
        var number1=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(0).text();
        var number2=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(1).text();
        var number3=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(2).text();
        var number4=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(3).text();
        var number5=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(4).text();
        var number6=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(5).text();
        var number7=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(6).text();
        var number8=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(7).text();
        var number9=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(8).text();
        var number10=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(9).text();
        var number11=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(10).text();
        var number12=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(11).text();
        var number13=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(12).text();
        var number14=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(13).text();
        var number15=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(14).text();
        var number16=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(15).text();
        var number17=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(16).text();
        var number18=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(17).text();
        var number19=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(18).text();
        var number20=cap.find('tbody').find('tr').eq(1).find('td').eq(1).find('table').find('tbody').find('tr').find('td').eq(19).text();
var addSql='insert ignore into SlovakiaKeno(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
var addSqlParams=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[SlovakiaKeno insert error]-',err.message);
  return;
}
console.log('SlovakiaKeno insert OK');
});
});connection.end();};});};
exports.SlovakiaKeno=SlovakiaKeno;
