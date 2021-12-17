const express = require('express');
const app = express();

app.use('/', express.static('./'));
app.listen(65);

console.log("Local debug server started.");