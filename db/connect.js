  
const mysql = require("mysql");
require('dotenv').config();


const connection = mysql.createConnection({
    host: "localhost",

    // Your port
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: `${process.env.PASSWORD}`,
    database: "employee_managerDB"
});

module.exports = connection;