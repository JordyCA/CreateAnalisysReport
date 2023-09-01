const express = require('express');
const router = express.Router();
const app = express();
const bodyParser = require("body-parser");

const config = require('./config/config');

const routes = require('./src/routes/index');

const port = config.PORT;

//apply json body parser
app.use(bodyParser.json());

app.use(routes(router));

app.listen(port, () => {
    console.log(port);
    console.log(config);
    console.log(`Example app listening at http://localhost:${port}`);
});
