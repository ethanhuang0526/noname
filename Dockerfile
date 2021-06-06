FROM node:alpine

WORKDIR /noname


COPY . .

EXPOSE 8080

CMD ["node", "game/server.js"]

