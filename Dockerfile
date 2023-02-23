FROM python:3.10-slim-buster
RUN apt-get update -y
RUN apt-get install git curl -y
--RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
--RUN apt-get install -y nodejs
RUN npm install
--RUN npm i -g npm
COPY . /aditya/
WORKDIR /aditya/
CMD node server.js
