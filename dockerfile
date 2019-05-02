FROM node:12-alpine

RUN echo toto3

RUN mkdir /app

COPY . /app

WORKDIR  /app

RUN npm install

CMD node index.js
