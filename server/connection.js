var mysql = require('sql-client');
var params = {
  host: 'localhost',
  user: 'timon',
  password: '',
  database: 'comicbooks'
};
var client = new mysql.MySQLClient(params);

export default client;
