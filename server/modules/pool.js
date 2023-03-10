const pg = require('pg')

const pool = new pg.Pool({
    database: 'jokes',
    host: 'Localhost',
    port: 5432
});

module.exports = pool;