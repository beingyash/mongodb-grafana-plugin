FROM node:8-alpine

COPY . /app

WORKDIR /app

RUN npm i

ENTRYPOINT npm run server
