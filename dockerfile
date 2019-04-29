FROM node:12

RUN mkdir /app

COPY . /app

WORKDIR  /app

RUN npm install

CMD node index.js