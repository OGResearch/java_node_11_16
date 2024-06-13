FROM node:16
RUN \
  apt-get -y update \
  && apt-get -y upgrade \
  && apt-get -y install openjdk-11-jdk-headless \
  && npm install -g npm
