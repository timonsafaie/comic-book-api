# comic-book-api
Sample Node application providing an API to a sample comic book character library

## Requirements
* Node
* MySQL

Ensure that you have a MySQL client or commmand line tool installed.  

## Setup
Minimal database setup required

### MySQL Setup
In MySQL run ```CREATE DB comicbooks``` and then ```USE comicbooks```
Within our project folder, run all the scripts under ```sql/```
Voila! Your DB is ready to go.

### Configure the App
In ```server/connection.js``` add your MySQL user information:
```
var mysql = require('sql-client');
var params = {
  host: 'localhost',
  user: '<your_user_name>',
  password: '<your_user_password>',
  database: 'comicbooks'
};
var client = new mysql.MySQLClient(params);

export default client;
```

## Run the App
Simply run ```npm start``` and the app will do the rest.  You should see the following in your browser...
![alt text](https://i.imgur.com/UD9x8up.png, "Characters API - DC")
As well as...
![alt text](https://i.imgur.com/MxDDdQw.png, "Characters API - Marvel")
