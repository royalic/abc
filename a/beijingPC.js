var mysql=require('mysql');
function beijingPC(){var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into beijingPC select link,mod(num+numberb+numberc+numberd+numbere+numberf,10),mod(numberg+numberh+numberi+numberj+numberk+numberl,10),mod(numberm+numbern+numbero+numberp+numberq+numberr,10) from beijingKeno',function(err,result){
  if(err){
    console.log('[beijingPC insert error]-',err.message);
    return;
  }
  console.log('beijingPC insert id:',result);
});connection.end();};
exports.beijingPC=beijingPC;
