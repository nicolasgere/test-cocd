FROM node:12

RUN MKDIR /app

COPY . /app

WORKDIR  /app

RUN npm install

CMD node index.js