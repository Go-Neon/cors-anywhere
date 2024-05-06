FROM node:10-alpine

WORKDIR /app

COPY . .

RUN npm install

COPY --chown=node:node . .

EXPOSE 8080

CMD ["node", "server.js"]

