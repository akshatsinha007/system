FROM node:latest

COPY package*.json /app/
COPY src /app/


WORKDIR /app
EXPOSE 3000/tcp
RUN npm install
CMD ["node", "app.js"]
