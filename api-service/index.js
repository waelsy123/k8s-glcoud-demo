// express app with one endpoint "hello world"
const express = require("express");

const app = express();
const port = 8080;

app.get("/", (req, res) => {
  res.send("Hello World!");
});

app.get("/ping", (req, res) => {
  res.send("Pong!");
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});
