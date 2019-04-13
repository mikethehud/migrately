FROM node:8-alpine

RUN yarn global add pm2

WORKDIR /var/www
COPY ./build ./build
COPY process.yml process.yml

CMD ["pm2-runtime", "process.yml"]