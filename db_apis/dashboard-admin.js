const database = require('../services/database.js');

const baseQuery = 
 `SELECT * FROM chart`;

async function find(context) {
  let query = baseQuery;
  const binds = {};

//   if (context.id) {
//     binds.employee_id = context.id;

//     query += `\nwhere employee_id = :employee_id`;
//   }

  const result = await database.simpleExecute(query, binds);

  return result.rows;
}

module.exports.find = find;