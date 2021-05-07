FROM node:14

COPY . /usr/src/app

WORKDIR /usr/src/app

EXPOSE 80
CMD yarn install && yarn run serve

