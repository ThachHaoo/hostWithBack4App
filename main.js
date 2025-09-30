const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("23120255_23120262_23120264 Hello Back4App!");
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
