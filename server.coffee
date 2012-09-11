httpProxy = require 'http-proxy'

server = httpProxy.createServer
  router:
    'tfa.node.digital8.com.au': 'localhost:3001'
    'cms.node.digital8.com.au': 'localhost:3002'
    'ipn.node.digital8.com.au': 'localhost:3003'    
server.listen 80
