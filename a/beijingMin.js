var mysql=require('mysql');
function beijingMin(){var connection=mysql.createConnection({
host:'localhost',
user:'root',
password:'123456',
port:'3306',
database:'lottery'});
connection.connect();
connection.query('insert ignore into beijingMin select link,mod(num+numberb+numberc+numberd,10),mod(numbere+numberf+numberg+numberh,10),mod(numberi+numberj+numberk+numberl,10),mod(numberm+numbern+numbero+numberp,10),mod(numberq+numberr+numbers+numbert,10) from beijingKeno',function(err,result){
  if(err){
    console.log('[insert error]-',err.message);
    return;
  }
  console.log('insert id:',result);
});connection.end();};
exports.beijingMin=beijingMin;
