var mysql = require("mysql");
var util = require('util');

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  //need to create a file to hide this
  password: "password",
  database: "playlistDB"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
});
connection.query = util.promisify(connection.query);

module.exports = connection