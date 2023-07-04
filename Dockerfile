FROM node:14

WORKDIR /app

RUN apt-get update & npm init & npm install

COPY ./my_app  /app

EXPOSE 3030

CMD ["node", "server.js"]
 

