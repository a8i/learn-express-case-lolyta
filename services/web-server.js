const morgan = require("morgan");
const http = require("http");
const express = require("express");
const webServerConfig = require("../config/web-server.js");
const router = require("./router.js");
const cors = require("cors");

let httpServer;

function initialize() {
  return new Promise((resolve, reject) => {
    const app = express();
    // Combines logging info from request and response
    app.use(morgan("combined"));
    app.use("/api", router);
    app.use(cors());
    httpServer = http.createServer(app);

    // app.get("/", (req, res) => {
    //   res.end("Lolyta API v1");
    // });

    httpServer
      .listen(webServerConfig.port, webServerConfig.ip)
      .on("listening", () => {
        console.log(
          `Web server listening on ${webServerConfig.ip}:${webServerConfig.port}`
        );

        resolve();
      })
      .on("error", err => {
        reject(err);
      });
  });
}

module.exports.initialize = initialize;

function close() {
  return new Promise((resolve, reject) => {
    httpServer.close(err => {
      if (err) {
        reject(err);
        return;
      }

      resolve();
    });
  });
}

module.exports.close = close;
