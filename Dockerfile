FROM python:3.10-slim-buster
RUN apt-get update -y
RUN apt-get install git curl -y
RUN npm install
COPY . /aditya/
WORKDIR /aditya/
CMD node server.js
