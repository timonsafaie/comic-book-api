import http from 'http';
import app  from './server';

const server    = http.createServer(app);
const port      = process.env.PORT || 8080;
let currentApp  = app;



// START THE SERVER
// =============================================================================
server.listen(port);
console.log('Action happens on port ' + port);

// RELOAD SERVER WHEN UPDATED
// =============================================================================
if (module.hot) {
  module.hot.accept('./server', () => {
    server.removeListener('request', currentApp);
    server.on('request', app);
    currentApp = app;
  });
}
