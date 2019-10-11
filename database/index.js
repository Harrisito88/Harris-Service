var mysql = require('mysql');

var db = mysql.createConnection({
  database: "fecReview",
  user: "root",
  password: "Timeofurlife1!"
});

db.connect(function(err) {
  if (err) throw err;
  console.log("connected to the DB");
});

module.exports = db