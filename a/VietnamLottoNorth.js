var cheerio=require('cheerio');
var http = require('https');
var mysql=require('mysql');
var connection=mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'123456',
  port:'3306',
  database:'lottery'});
connection.connect();
http.get('https://www.xosobinhduong.com.vn/', function(req, res) {
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
    var cap = $('.table.table-hover.table-striped tbody');
    var a=$('.table.table-hover.table-striped thead').find('tr').find('th').find('div').find('div').eq(1).find('a').text();
    var number1a=cap.find('tr').eq(1).find('td').eq(1).find('b').text();
    var number1b=cap.find('tr').eq(1).find('td').eq(2).find('b').text();
    var number1c=cap.find('tr').eq(1).find('td').eq(3).find('b').text();
    var number2a=cap.find('tr').eq(2).find('td').eq(1).text();
    var number2b=cap.find('tr').eq(2).find('td').eq(2).text();
    var number2c=cap.find('tr').eq(2).find('td').eq(3).text();
    var number3a=cap.find('tr').eq(3).find('td').eq(1).find('span').eq(0).text();
    var number4a=cap.find('tr').eq(3).find('td').eq(1).find('span').eq(1).text();
    var number5a=cap.find('tr').eq(3).find('td').eq(1).find('span').eq(2).text();
    var number3b=cap.find('tr').eq(3).find('td').eq(2).find('span').eq(0).text();
    var number4b=cap.find('tr').eq(3).find('td').eq(2).find('span').eq(0).text();
    var number5b=cap.find('tr').eq(3).find('td').eq(2).find('span').eq(0).text();
    var number3c=cap.find('tr').eq(3).find('td').eq(3).find('span').eq(0).text();
    var number4c=cap.find('tr').eq(3).find('td').eq(3).find('span').eq(0).text();
    var number5c=cap.find('tr').eq(3).find('td').eq(3).find('span').eq(0).text();
    var number6a=cap.find('tr').eq(4).find('td').eq(1).text();
    var number6b=cap.find('tr').eq(4).find('td').eq(2).text();
    var number6c=cap.find('tr').eq(4).find('td').eq(3).text();
    var number7a=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(0).text();
    var number8a=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(1).text();
    var number9a=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(2).text();
    var number10a=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(3).text();
    var number11a=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(4).text();
    var number12a=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(5).text();
    var number13a=cap.find('tr').eq(5).find('td').eq(1).find('span').eq(6).text();
    var number7b=cap.find('tr').eq(5).find('td').eq(2).find('span').eq(0).text();
    var number8b=cap.find('tr').eq(5).find('td').eq(2).find('span').eq(1).text();
    var number9b=cap.find('tr').eq(5).find('td').eq(2).find('span').eq(2).text();
    var number10b=cap.find('tr').eq(5).find('td').eq(2).find('span').eq(3).text();
    var number11b=cap.find('tr').eq(5).find('td').eq(2).find('span').eq(4).text();
    var number12b=cap.find('tr').eq(5).find('td').eq(2).find('span').eq(5).text();
    var number13b=cap.find('tr').eq(5).find('td').eq(2).find('span').eq(6).text();
    var number7c=cap.find('tr').eq(5).find('td').eq(3).find('span').eq(0).text();
    var number8c=cap.find('tr').eq(5).find('td').eq(3).find('span').eq(1).text();
    var number9c=cap.find('tr').eq(5).find('td').eq(3).find('span').eq(2).text();
    var number10c=cap.find('tr').eq(5).find('td').eq(3).find('span').eq(3).text();
    var number11c=cap.find('tr').eq(5).find('td').eq(3).find('span').eq(4).text();
    var number12c=cap.find('tr').eq(5).find('td').eq(3).find('span').eq(5).text();
    var number13c=cap.find('tr').eq(5).find('td').eq(3).find('span').eq(6).text();
    var number14a=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(0).text();
    var number15a=cap.find('tr').eq(6).find('td').eq(1).find('span').eq(1).text();
    var number14b=cap.find('tr').eq(6).find('td').eq(2).find('span').eq(0).text();
    var number15b=cap.find('tr').eq(6).find('td').eq(2).find('span').eq(1).text();
    var number14c=cap.find('tr').eq(6).find('td').eq(3).find('span').eq(0).text();
    var number15c=cap.find('tr').eq(6).find('td').eq(3).find('span').eq(1).text();
    var number16a=cap.find('tr').eq(7).find('td').eq(1).text();
    var number16b=cap.find('tr').eq(7).find('td').eq(2).text();
    var number16c=cap.find('tr').eq(7).find('td').eq(3).text();
    var number17a=cap.find('tr').eq(8).find('td').eq(1).text();
    var number17b=cap.find('tr').eq(8).find('td').eq(2).text();
    var number17c=cap.find('tr').eq(8).find('td').eq(3).text();
    var number18a=cap.find('tr').eq(9).find('td').eq(1).text();
    var number18b=cap.find('tr').eq(9).find('td').eq(2).text();
    var number18c=cap.find('tr').eq(9).find('td').eq(3).text();
    var paramsa=[a,number1a,number2a,number3a,number4a,number5a,number6a,number7a,number8a,number9a,number10a,number11a,number12a,number13a,number14a,number15a,number16a,number17a,number18a];
    var paramsb=[a,number1b,number2b,number3b,number4b,number5b,number6b,number7b,number8b,number9b,number10b,number11b,number12b,number13b,number14b,number15b,number16b,number17b,number18b];
    var paramsc=[a,number1c,number2c,number3c,number4c,number5c,number6c,number7c,number8c,number9c,number10c,number11c,number12c,number13c,number14c,number15c,number16c,number17c,number18c];
    var addSqla='insert ignore into VietnamLottoPY(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
    var addSqlb='insert ignore into VietnamLottoYL(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
    var addSqlc='insert ignore into VietnamLottoCR(link,number1,number2,number3,number4,number5,number6,number7,number8,number9,number10,number11,number12,number13,number14,number15,number16,number17,number18) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)';
    connection.query(addSqla,paramsa,function(err,resul){
      if(err){
        console.log('[VietnamLottoPY insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoPY insert id:',resul);
});
    connection.query(addSqlb,paramsb,function(err,resul){
      if(err){
        console.log('[VietnamLottoYL insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoYL insert id:',resul);
});
    connection.query(addSqlc,paramsc,function(err,resul){
      if(err){
        console.log('[VietnamLottoCR insert error]-',err.message);
      return;
      }
    console.log('[VietnamLottoCR insert id:',resul);
});
connection.end();
};

