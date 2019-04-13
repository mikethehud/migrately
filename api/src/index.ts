import express from "express";

const app = express();
const port = 8000;

app.get("/", (req, res) =>
  res.json({
    hello: "world!"
  })
);

app.listen(port, () => console.log(`API listening on port ${port}!`));
