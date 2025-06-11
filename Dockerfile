FROM node:current-alpine
WORKDIR /app
COPY . /app/
RUN npm install express
COPY . /app/
CMD ["node", "app.js"]
