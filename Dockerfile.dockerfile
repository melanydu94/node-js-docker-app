FROM node:latest

WORKDIR /index

COPY * ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]