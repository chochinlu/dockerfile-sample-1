FROM node:current-slim
WORKDIR /usr/src/app
COPY package.json .
COPY package-lock.json .
COPY app.js .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
