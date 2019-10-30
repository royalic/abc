var request=require('request');
var cheerio= require('cheerio');
var mysql=require('mysql');
var schedule=require('node-schedule');
function HongKongHorseRace(){
var rule=new schedule.RecurrenceRule();
rule.hour=[19,20,21,22];
rule.minute=[15,45];
var j=schedule.scheduleJob(rule,function(){
var connection=mysql.createConnection({
 host :'localhost',
 user:'root',
 password:'123456',
 port:'3306',
database:'lottery'});
connection.connect();
request({
  url:    'https://racing.hkjc.com/racing/SystemDataPage/racing/ResultsAll-iframe-SystemDataPage.aspx?match_id=&lang=Chinese',
  method: 'GET',
  headers: {
    'User-Agent':'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0',
    'content-type':'text/html; charset=UTF-8',
    'Cookie': 'AMCV_06AB2C1653DB07AD0A490D4B%40AdobeOrg=-330454231%7CMCIDTS%7C18198%7CMCMID%7C30416841573615684682829160917475759207%7CMCAAMLH-1572952519%7C11%7CMCAAMB-1572952519%7C6G1ynYcLPuiQxYZrsz_pkqfLG9yMXBpb2zX5dvJdYQJzPXImdj0y%7CMCOPTOUT-1572354919s%7CNONE%7CMCAID%7C2ED37ED8FFFF8000-401DDFF2832755F4%7CvVersion%7C3.1.2%7CMCSYNCSOP%7C411-18200; LocalRaceCardSetting=1%7C1%7C0%7C1%7C0%7C0%7C0%7C1%7C1%7C1%7C1%7C0%7C0%7C1%7C1%7C0%7C0%7C0%7C0%7C1%7C1%7C0%7C1%7C1%7C0; s_fid=4D332D8DBDFCB730-1C34544F9CD3CD46; custProIn=; HKJCSSOGP=1572347718312; AMCVS_06AB2C1653DB07AD0A490D4B%40AdobeOrg=1; s_visit=1; gpv_p5=https%3A%2F%2Fracing.hkjc.com%2Fracing%2Finfo%2Fmeeting%2FResultsAll%2FChinese%2FLocal%2F; s_cc=true'
  }
}, function (error, response, body) {
  if (!error && response.statusCode == 200) {
    parseHtml(body);
  }
});
function parseHtml(body) {
    var $ = cheerio.load(body);
    var captionList = $('.trBgWhite tbody');
    var itemList = [];
    captionList.each(function(item) {
        var cap = $(this).find('tr').eq(1).find('td').eq(0).find('table').find('tbody');
        var data=$('.rowDiv5 table tbody tr').find('td').eq(0).text();
        var RaceNo=$(this).find('tr').eq(0).find('td').find('div').eq(0).text();
        var link= data.concat(RaceNo);
        var firstnum= cap.find('tr').eq(1).find('td').eq(1).text();
        var secondnum=cap.find('tr').eq(2).find('td').eq(1).text();
        var thirdnum=cap.find('tr').eq(3).find('td').eq(1).text();
var addSql='insert ignore into HongKongHorseRace(link,firstnum,secondnum,thirdnum) values (?,?,?,?)';
var addSqlParams=[link,firstnum,secondnum,thirdnum];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[insert error]-',err.message);
  return;
}
console.log('insert id:',resul);
});
});connection.end();};});};
exports.HongKongHorseRace=HongKongHorseRace;
