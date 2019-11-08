var cheerio=require('cheerio');
var http = require('http');
var mysql=require('mysql');
var schedule=require('node-schedule');
function VietnamLottoCRandYL(){
var rule=new schedule.RecurrenceRule();
rule.dayOfWeek=[5];
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
             var number1=a.data[0].list[0].data[0].prize_number;
             var number2=a.data[0].list[1].data[0].prize_number;
             var number3=a.data[0].list[2].data[0].prize_number;
             var number4=a.data[0].list[2].data[1].prize_number;
             var number5=a.data[0].list[2].data[2].prize_number;
             var number6=a.data[0].list[3].data[0].prize_number;
             var number7=a.data[0].list[4].data[0].prize_number;
             var number8=a.data[0].list[4].data[1].prize_number;
             var number9=a.data[0].list[4].data[2].prize_number;
             var number10=a.data[0].list[4].data[3].prize_number;
             var number11=a.data[0].list[4].data[4].prize_number;
             var number12=a.data[0].list[4].data[5].prize_number;
             var number13=a.data[0].list[4].data[6].prize_number;
             var number14=a.data[0].list[5].data[0].prize_number;
             var number15=a.data[0].list[5].data[1].prize_number;
             var number16=a.data[0].list[6].data[0].prize_number;
             var number17=a.data[0].list[7].data[0].prize_number;
             var number18=a.data[0].list[8].data[0].prize_number;
             var link=a.data[0].lotdate;
             var number1b=a.data[1].list[0].data[0].prize_number;
             var number2b=a.data[1].list[1].data[0].prize_number;
             var number3b=a.data[1].list[2].data[0].prize_number;
             var number4b=a.data[1].list[2].data[1].prize_number;
             var number5b=a.data[1].list[2].data[2].prize_number;
             var number6b=a.data[1].list[3].data[0].prize_number;
             var number7b=a.data[1].list[4].data[0].prize_number;
             var number8b=a.data[1].list[4].data[1].prize_number;
             var number9b=a.data[1].list[4].data[2].prize_number;
             var number10b=a.data[1].list[4].data[3].prize_number;
             var number11b=a.data[1].list[4].data[4].prize_number;
             var number12b=a.data[1].list[4].data[5].prize_number;
             var number13b=a.data[1].list[4].data[6].prize_number;
             var number14b=a.data[1].list[5].data[0].prize_number;
             var number15b=a.data[1].list[5].data[1].prize_number;
             var number16b=a.data[1].list[6].data[0].prize_number;
             var number17b=a.data[1].list[7].data[0].prize_number;
             var number18b=a.data[1].list[8].data[0].prize_number;
             var number1c=a.data[2].list[0].data[0].prize_number;
             var number2c=a.data[2].list[1].data[0].prize_number;
             var number3c=a.data[2].list[2].data[0].prize_number;
             var number4c=a.data[2].list[2].data[1].prize_number;
             var number5c=a.data[2].list[2].data[2].prize_number;
             var number6c=a.data[2].list[3].data[0].prize_number;
             var number7c=a.data[2].list[4].data[0].prize_number;
             var number8c=a.data[2].list[4].data[1].prize_number;
             var number9c=a.data[2].list[4].data[2].prize_number;
             var number10c=a.data[2].list[4].data[3].prize_number;
             var number11c=a.data[2].list[4].data[4].prize_number;
             var number12c=a.data[2].list[4].data[5].prize_number;
             var number13c=a.data[2].list[4].data[6].prize_number;
             var number14c=a.data[2].list[5].data[0].prize_number;
             var number15c=a.data[2].list[5].data[1].prize_number;
             var number16c=a.data[2].list[6].data[0].prize_number;
             var number17c=a.data[2].list[7].data[0].prize_number;
             var number18c=a.data[2].list[8].data[0].prize_number;
             var addSql='insert ignore into VietnamLottoYL(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
             var addSqlParams=[link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18];
             console.log(addSqlParams);
             connection.query(addSql,addSqlParams,function(err,resul){
               if(err){
                 console.log('[VietnamLottoYL insert error]-',err.message);
                 return;
               }
             console.log('VietnamLottoYL insert OK');
             }); 
             var addSqlc='insert ignore into VietnamLottoCR(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
             var addSqlParamsc=[link,number1c,number2c,number3c,number4c,number5c,number6c,number7c,number8c,number9c,number10c,number11c,number12c,number13c,number14c,number15c,number16c,number17c,number18c];
             console.log(addSqlParamsc);
             connection.query(addSqlc,addSqlParamsc,function(err,resul){
               if(err){
                 console.log('[VietnamLottoCR insert error]-',err.message);
                 return;
               }
             console.log('VietnamLottoCR insert OK');
             });
             connection.end();

    });
});
});};
exports.VietnamLottoCRandYL=VietnamLottoCRandYL;
