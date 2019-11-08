var cheerio=require('cheerio');
var http = require('http');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoHJ(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[6];
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
var date=new Date();
var i=date.toLocaleDateString();
var n='http://api.xsktmiennam.vn/get-result?client=true&token=zw%2BfQ9j7L%2FJ7EYOGLfobQEfdA70U%2FOJsyODMRnhlOamqKzTLe1I1z0Ahy0Joo3oYhWTZtKEprCkEnNKtOX1534322019QbIuKSdasjGxQ&typeResponse=undefined&lotdate='+i;
http.get(n, function(req, res) {
    result = '';
    req.on('data', function(data) {
        result += data;
    });
    req.on('end', function(){
             var a=JSON.parse(result);
             var number1=a.data[3].list[0].data[0].prize_number;
             var number2=a.data[3].list[1].data[0].prize_number;
             var number3=a.data[3].list[2].data[0].prize_number;
             var number4=a.data[3].list[2].data[1].prize_number;
             var number5=a.data[3].list[2].data[2].prize_number;
             var number6=a.data[3].list[3].data[0].prize_number;
             var number7=a.data[3].list[4].data[0].prize_number;
             var number8=a.data[3].list[4].data[1].prize_number;
             var number9=a.data[3].list[4].data[2].prize_number;
             var number10=a.data[3].list[4].data[3].prize_number;
             var number11=a.data[3].list[4].data[4].prize_number;
             var number12=a.data[3].list[4].data[5].prize_number;
             var number13=a.data[3].list[4].data[6].prize_number;
             var number14=a.data[3].list[5].data[0].prize_number;
             var number15=a.data[3].list[5].data[1].prize_number;
             var number16=a.data[3].list[6].data[0].prize_number;
             var number17=a.data[3].list[7].data[0].prize_number;
             var number18=a.data[3].list[8].data[0].prize_number;
             var link=a.data[0].lotdate;
             var addSql='insert ignore into VietnamLottoHJ(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
             var addSqlParams=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
             console.log(addSqlParams);
             connection.query(addSql,addSqlParams,function(err,resul){
               if(err){
                 console.log('[VietnamLottoHJ insert error]-',err.message);
                 return;
               }
             console.log('VietnamLottoHJ insert OK');
             }); 
             connection.end();

    });
});
});};
exports.VietnamLottoHJ=VietnamLottoHJ;
