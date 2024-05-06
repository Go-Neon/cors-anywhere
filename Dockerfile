FROM node:latest

WORKDIR /app

COPY . .

ENV PORT=8080

CMD ["node", "server.js"]

