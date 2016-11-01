var express = require('express');
var bodyParser = require('body-parser');
var mysql = require("mysql");
var connection = require("express-myconnection");
var app = express();

app.use(bodyParser.json()); //to support JSON-encoded bodies
app.use(bodyParser.urlencoded({ //to support URL-rncoded bodies
   extended:true 
}));
        

//setting up the static files for hosting
app.use(express.static(__dirname + '/'));
console.log("Static files initialized...");

app.use(connection(mysql, {
    host: 'localhost',
    user: 'ui',
    password:'ui1234',
    database:'call-break'
}, 'request'));

app.get("/service/callBreak", function(req,res,next){
   //Array to store dynamic parameters
    var ids = [];
    
    var query = "SELECT * FROM callBreak";
    req.getConnection(function(err, connection){
            if (err) return next(err);
    connection.query(query,ids,function(err,results){
       if(err){
           console.log(err);
           return next("MY SQL error, check you query");
       } 
        res.json(results);
        });
    });
});

//Launching application on localhost:8080;
app.listen(1234, function(){
    console.log('server loaded on port 1234');
});