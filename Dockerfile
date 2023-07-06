
FROM node:16-alpine  As development


WORKDIR /usr/src/app

COPY package*.json ./
COPY yarn.lock ./

RUN npm i -g yarn --force
RUN yarn


COPY . .

CMD "yarn" "start:dev"

