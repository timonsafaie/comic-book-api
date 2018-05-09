// server.js - provide comic book APIs

// SETUP
// =============================================================================

// setup server side react
import React from 'react'
import { renderToString } from 'react-dom/server'
import App from '../components/App';
import client from './connection';

// call the packages we need
var express    = require('express');
var app        = express();
var bodyParser = require('body-parser');

// configure app to use bodyParser()
// this will let data to be retrieved from a POST
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

// ROUTES FOR API
// =============================================================================
// get an instance of the express Router
var router = express.Router();

// Example API - Build the characters route:
// provides a list of characters per publisher
// (accessed at GET http://localhost:8080/api/characters)
router.get('/characters', (req, res) => {
    var items = [];

    // Initialize the connection to the database
    // and retreive characters data
    client.connect( function(err) {
      let query = `SELECT characters.id, alias, imageurl, publishers.name AS publisher
                   FROM characters
                   LEFT JOIN publishers ON characters.publisherid = publishers.id
                   ORDER BY publisherid, alias ASC;`;
      client.execute(query, function (err, rows, fields) {

        // Store results as props
        items = rows.map(row => ({
          id: row.id,
          alias: row.alias,
          imageUrl: row.imageurl,
          publisher: row.publisher
        }));

        // Convert props into string to send to renderer
        let itemStr = items.map(i => JSON.stringify(i)).toString();

        let application = renderToString(<App characters={rows} />);
        let html = `<!doctype html>
          <html class="no-js" lang="">
              <head>
                  <meta charset="utf-8">
                  <meta http-equiv="x-ua-compatible" content="ie=edge">
                  <title>Comic Book Characters!</title>
                  <meta name="description" content="">
                  <meta name="viewport"
                  content="width=device-width,  initial-scale=1">
              </head>
              <body>
                  <div id="root">${application}</div>
                  <script>window.PROPS=[${itemStr}];</script>
                  <script src="http://localhost:8081/client.js"></script>
              </body>
          </html>`;

          // Send data (in this case as html)
          res.send(html);

        // Terminate db connection when tx is complete
        client.disconnect();
      });
    });

});

// REGISTER ROUTES -------------------------------
// all of routes will be prefixed with /api
app.use('/api', router);

export default app;
