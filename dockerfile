FROM node:12-alpine

RUN echo toto

RUN mkdir /app

COPY . /app

WORKDIR  /app

RUN npm install

CMD node index.js
