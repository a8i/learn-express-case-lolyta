require("dotenv").config();

module.exports = {
  ip: process.env.SERVER,
  port: process.env.HTTP_PORT || 5000
};
