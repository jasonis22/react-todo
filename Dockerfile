FROM node:lts-alpine

WORKDIR /app

COPY package.json /app

RUN npm install -g npm@8.16.0

COPY . /app

EXPOSE 3000

CMD ["npm", "start"]