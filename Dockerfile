FROM node:8-alpine

WORKDIR /var/www
COPY . ./
RUN yarn
RUN yarn start