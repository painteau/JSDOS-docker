FROM node:12-alpine3.14
WORKDIR /app
COPY package.json /app
RUN npm install && npm cache clean --force
COPY . /app
EXPOSE 8080
CMD ["npm", "start"]