FROM node
Maintainer GreensterRox

RUN npm install express

ADD node-static-server.js /node-static-server.js

ENTRYPOINT ["node", "node-static-server.js"]
EXPOSE 3000
