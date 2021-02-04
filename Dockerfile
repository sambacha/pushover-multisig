FROM node:12.20.1-alpine3.9

COPY . /usr/src/app
WORKDIR /usr/src/app

EXPOSE 3000

RUN npm install
CMD ["node","server.js"]
