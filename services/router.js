const express = require("express");
const router = new express.Router();
const dashboard_admin = require("../controllers/dashboard-admin.js");
const cors = require("cors");

router.all('*',cors());
router.route("/transaction-and-verification").get(dashboard_admin.get);

module.exports = router;
