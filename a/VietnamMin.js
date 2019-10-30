var mysql=require('mysql');
var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into VietnamMin select link,mod(number1+number2+number3+number4,10),mod(number5+number6+number7+number8,10),mod(number9+number10+number11+number12,10),mod(number13+number14+number15+number16,10),mod(number17+number18+number19+number20,10) from VietnamKeno',function(err,result){
  if(err){
    console.log('[insert error]-',err.message);
    return;
  }
  console.log('insert id:',result);
});
connection.end();
