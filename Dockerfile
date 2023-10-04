FROM node:12-alpine

WORKDIR /app

COPY ./laravel-echo-server.json /app/laravel-echo-server.json

RUN npm install -g laravel-echo-server

EXPOSE 6001

CMD ["laravel-echo-server", "start"]
