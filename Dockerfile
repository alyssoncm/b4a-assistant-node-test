FROM node:14
WORKDIR /usr/src/app
COPY . .
CMD ["node", "app.js"]
EXPOSE 3000
