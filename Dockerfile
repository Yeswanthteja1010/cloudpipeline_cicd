FROM node:current-alpine
WORKDIR /app
COPY . /app/
RUN npm install express
COPY . /app/
EXPOSE 3000
CMD ["node", "app.js"]
