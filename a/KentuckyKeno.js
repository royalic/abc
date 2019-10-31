var request=require('request');
var mysql=require('mysql');
var schedule=require('node-schedule');
function KentuckyKeno(){
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
request({
   url:   'https://play.kylottery.com/api/v2/draw-games/draws/?previous-draws=1&next-draws=0&game-names=Keno',
  method: 'GET',
  headers: {
    'User-Agent':'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0',
    'Accept':'application/json, text/javascript, */*; q=0.01',
    'Content-Type':'application/json',
    'Cookie': '_gcl_au=1.1.1320558541.1571228303; _ga=GA1.2.836250325.1571228309; _sp_id.078c=9f7269a7-7e9a-4834-b17f-64cd4f5f0d10.1571228549.4.1572534578.1571832412.329ee761-409f-47be-a96e-4b0b72febfd1; BE_CLA3=p_id%3DNR86PJ288RLNR2PARJ44J6JNRAAAAAAAAH%26bf%3D6f35dab452da1696b86319363931ed80%26bn%3D1%26bv%3D3.41%26s_expire%3D1571413591820%26s_id%3D4R86PJ288RLNRAL6N284J6JNRAAAAAAAAH; _gid=GA1.2.1217235238.1572534238; _sp_ses.078c=*; _gat=1; _gat_kentuckyga=1'
  }

}, function (error, response, body) {
  if (!error && response.statusCode == 200) {
        var a=JSON.parse(body);
        var link=a.draws[0];
        var lin=link.id;
        var b=link.results[0];
        var number1=b.primary[0];
        var number2=b.primary[1];
        var number3=b.primary[2];
        var number4=b.primary[3];
        var number5=b.primary[4];
        var number6=b.primary[5];
        var number7=b.primary[6];
        var number8=b.primary[7];
        var number9=b.primary[8];
        var number10=b.primary[9];
        var number11=b.primary[10];
        var number12=b.primary[11];
        var number13=b.primary[12];
        var number14=b.primary[13];
        var number15=b.primary[14];
        var number16=b.primary[15];
        var number17=b.primary[16];
        var number18=b.primary[17];
        var number19=b.primary[18];
        var number20=b.primary[19];
        var addSql='insert ignore into KentuckyKeno(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
var addSqlParams=[lin,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18,number19,number20];
connection.query(addSql,addSqlParams,function(err,resul){
  if(err){
  console.log('[KentuckyKeno insert error]-',err.message);
  return;
}
console.log('KentuckyKeno insert id:',resul);
});
    };connection.end();
});
});};
exports.KentuckyKeno=KentuckyKeno;
