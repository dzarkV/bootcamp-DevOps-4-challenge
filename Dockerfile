FROM ubuntu:18.04
FROM node:16

RUN apt-get update -y
WORKDIR /usr/src/app
COPY ./package*.json /usr/src/app/
RUN npm i
COPY ./ .
EXPOSE 8888
CMD ["npm","start"]