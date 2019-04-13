import express from "express";

const app = express();
const port = 8000;

app.use((req, res, next) => {
  res.setHeader("Access-Control-Allow-Origin", "*");
  next();
});

app.get("/", (req, res) =>
  res.json({
    hello: "worldyeet"
  })
);

app.listen(port, () => console.log(`API listening on port ${port}!`));
