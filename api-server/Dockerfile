FROM node:latest
EXPOSE 8081
RUN npm install -g --quiet json-server
WORKDIR /app

CMD json-server /app/src/db.json