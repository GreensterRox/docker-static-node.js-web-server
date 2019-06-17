FROM node
Maintainer GreensterRox

RUN npm install express

ADD node-static-server.js /node-static-server.js
ADD index.html /static/index.html

ENTRYPOINT ["node", "node-static-server.js"]
EXPOSE 80
