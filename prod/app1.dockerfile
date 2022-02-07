FROM node:lts-alpine

WORKDIR /app

COPY package.json .
COPY package-lock.json .
COPY ./dist/apps/app1 .

RUN npm install --production

CMD node ./main.js
