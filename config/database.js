require("dotenv").config();
// const knex = require("knex");

// const db = knex({
//   client: "oracledb",
//   connection: {
//     host: process.env.DB_HOST,
//     user: process.env.DB_USER,
//     password: process.env.DB_PASS,
//     database: process.env.DB_NAME
//   },
//   fetchAsString: ["number", "clob"]
// });

module.exports = {
  lolytaPool: {
    user: process.env.DB_USER,
    password: process.env.DB_PASS,
    connectString: process.env.CONN_STRING,
    poolMin: 10,
    poolMax: 10,
    poolIncrement: 0
  }
};

async function close() {
  await oracledb.getPool().close();
}
 
module.exports.close = close;