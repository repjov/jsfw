FROM node:latest
EXPOSE 4500
RUN npm install -g --quiet json-server
WORKDIR /app/src
ENTRYPOINT json-server db.json --routes routes.json --watch --port 4500