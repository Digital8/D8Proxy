httpProxy = require 'http-proxy'

server = httpProxy.createServer
  router:
    'tfa.node.digital8.com.au': 'localhost:3001'
    
server.listen 80