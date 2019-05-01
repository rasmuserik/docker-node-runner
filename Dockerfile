FROM node:latest

COPY . /app
WORKDIR /app
ENTRYPOINT node server.js
EXPOSE 3000
