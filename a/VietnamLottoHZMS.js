var cheerio=require('cheerio');
var request=require('request');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoHZMS(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[1,6];
rule.hour=[17];
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
        'https://www.xskthcm.com/', {
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
    var $ = cheerio.load(body);
    var captionList = $('.main-slider-content').find('ul').find('li').eq(0).find('div').eq(0).find('table');
    var cap=captionList.find('tbody');
    var link=captionList.find('thead').find('tr').find('th').find('span').eq(0).text();
    var number1=cap.find('tr').eq(0).find('td').eq(1).text();
    var number2=cap.find('tr').eq(1).find('td').eq(1).text();
    var number3=cap.find('tr').eq(2).find('td').eq(1).text();
    var a=number3.split('');
    var number31=a[0]+a[1]+a[2]+a[3];
    var number32=a[5]+a[6]+a[7]+a[8];
    var number33=a[10]+a[11]+a[12]+a[13]; 
    var number4=cap.find('tr').eq(3).find('td').eq(1).text();
    var number5=cap.find('tr').eq(4).find('td').eq(1).text();
    var b=number5.split('');
    var number51=b[0]+b[1]+b[2]+b[3]+b[4];
    var number52=b[6]+b[7]+b[8]+b[9]+b[10];
    var number53=b[12]+b[13]+b[14]+b[15]+b[16];
    var number54=b[18]+b[19]+b[20]+b[21]+b[22];
    var number55=b[24]+b[25]+b[26]+b[27]+b[28];
    var number56=b[30]+b[31]+b[32]+b[33]+b[34];
    var number57=b[36]+b[37]+b[38]+b[39]+b[40];
    var number6=cap.find('tr').eq(5).find('td').eq(1).text();
    var c=number6.split('');
    var number61=c[0]+c[1]+c[2]+c[3]+c[4];
    var number62=c[6]+c[7]+c[8]+c[9]+c[10];
    var number7=cap.find('tr').eq(6).find('td').eq(1).text();
    var number8=cap.find('tr').eq(7).find('td').eq(1).text();
    var number9=cap.find('tr').eq(8).find('td').eq(1).text();
    var params=[link,number1,number2,number31,number32,number33,number4,number51,number52,number53,number54,number55,number56,number57,number61,number62,number7,number8,number9];
    console.log(params);
    var addSql='insert ignore into VietnamLottoHZMS(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'; 
    connection.query(addSql,params,function(err,resul){
      if(err){
        console.log('[VietnamLottoHZMS insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoHZMS insert OK]');
});
connection.end();
}; 
});};
exports.VietnamLottoHZMS=VietnamLottoHZMS;
