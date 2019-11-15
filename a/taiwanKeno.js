var http = require('https');
var cheerio = require('cheerio');
var mysql=require('mysql');
var schedule=require('node-schedule');
function taiwanKeno(){
var rule=new schedule.RecurrenceRule();
rule.hour=[7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
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
http.get('https://www.taiwanlottery.com.tw/Lotto/BINGOBINGO/drawing.aspx', function(req, res) {
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
    var captionList = $('.tableFull .tableFull tbody tr');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this).find('td');
        var lin= cap.text();
        var link=cap.eq(0).text();
        var a=cap.eq(1).text();
        var b=link.concat(a).split('');
        var link=b[0]+b[1]+b[2]+b[3]+b[4]+b[5]+b[6]+b[7]+b[8];
        var number1=b[9]+b[10];
        var number2=b[12]+b[13];
        var number3=b[15]+b[16];
        var number4=b[18]+b[19];
        var number5=b[21]+b[22];
        var number6=b[24]+b[25];
        var number7=b[27]+b[28];
        var number8=b[30]+b[31];
        var number9=b[33]+b[34];
        var number10=b[36]+b[37];
        var number11=b[40]+b[41];
        var number12=b[43]+b[44];
        var number13=b[46]+b[47];
        var number14=b[49]+b[50];
        var number15=b[52]+b[53];
        var number16=b[55]+b[56];
        var number17=b[58]+b[59];
        var number18=b[61]+b[62];
        var number19=b[64]+b[65];
        var number20=b[67]+b[68];
var addSql='insert ignore into taiwanKeno(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
var addSqlParams=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[taiwanKeno insert error]-',err.message);
  return;
}
console.log('taiwanKeno insert OK');
});});connection.end();};});
};
exports.taiwanKeno=taiwanKeno;
