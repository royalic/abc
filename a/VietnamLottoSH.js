var cheerio=require('cheerio');
var request=require('request');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoSH(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[1];
rule.hour=[18];
rule.minute=[30];
var a=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
request(
        'http://xosohue.com.vn/', {
        timeout: 10000,
        pool: false,
        strictSSL: false,
        rejectUnauthorized: false,
        headers: {
    'User-Agent':'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0'
  }
}, function (error, response, body) {
  if (!error && response.statusCode == 200) {
    parseHtml(body);
  }
});
function parseHtml(body){
  var $=cheerio.load(body);
  var capt=$('#news-section1');
  var link=capt.find('h4').text();
  var cap=capt.find('div').find('table').find('tbody');
  var number1=cap.find('tr').eq(0).find('td').eq(1).find('span').text();
  var number2=cap.find('tr').eq(1).find('td').eq(1).find('span').text();
  var number3=cap.find('tr').eq(2).find('td').eq(1).find('span').text();
  var a=number3.split('');
  var number31=a[0]+a[1]+a[2]+a[3];
  var number32=a[7]+a[8]+a[9]+a[10];
  var number33=a[14]+a[15]+a[16]+a[17];
  var number4=cap.find('tr').eq(3).find('td').eq(1).find('span').text();
  var number5=cap.find('tr').eq(4).find('td').eq(1).find('span').text();
  var b=number5.split('');
  var number51=b[0]+b[1]+b[2]+b[3]+b[4];
  var number52=b[8]+b[9]+b[10]+b[11]+b[12];
  var number53=b[16]+b[17]+b[18]+b[19]+b[20];
  var number54=b[21]+b[22]+b[23]+b[24]+b[25];
  var number55=b[29]+b[30]+b[31]+b[32]+b[33];
  var number56=b[37]+b[38]+b[39]+b[40]+b[41];
  var number57=b[45]+b[46]+b[47]+b[48]+b[49];
  var number6=cap.find('tr').eq(5).find('td').eq(1).find('span').text();
  var c=number6.split('');
  var number61=c[0]+c[1]+c[2]+c[3]+c[4];
  var number62=c[8]+c[9]+c[10]+c[11]+c[12];
  var number7=cap.find('tr').eq(6).find('td').eq(1).find('span').text();
  var number8=cap.find('tr').eq(7).find('td').eq(1).find('span').text();
  var number9=cap.find('tr').eq(8).find('td').eq(1).find('span').text();
var params=[link,number1,number2,number31,number32,number33,number4,number51,number52,number53,number54,number55,number56,number57,number61,number62,number7,number8,number9];
  console.log(params);
  var addSql='insert ignore into VietnamLottoSH(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
  connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoSH insert error]-',err.message);
      return;
      }
  console.log('[VietnamLottoSH insert OK]');
});
connection.end();
};});};
exports.VietnamLottoSH=VietnamLottoSH;
