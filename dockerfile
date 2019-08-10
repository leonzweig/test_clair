FROM node:8.16.0-jessie

RUN mkdir -p /opt/src
WORKDIR /opt/src
COPY ./package.json /opt/src/

RUN npm install
