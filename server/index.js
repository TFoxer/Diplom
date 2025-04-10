require('dotenv').config();
const express = require('express');
const cors = require('cors');
const router = require('./routers/router');
const sequelize = require('../server/database/database');
const models = require('./database/models/models');

const PORT = process.env.PORT;

const app = express();

app.use(cors());
app.use(express.json());
app.use('/api', router)



const serve = async () => {
    try {
        await sequelize.authenticate();
        await sequelize.sync();
        app.listen(PORT, () => {console.log(`server start on port ${5000}`)});
    } catch(e) {
        console.log(e);
    }
}


serve();