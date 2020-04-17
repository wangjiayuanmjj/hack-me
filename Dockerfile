FROM ubuntu:latest

WORKDIR /opt

RUN apt-get update && \
    apt-get install -y wget && \
    wget --no-check-certificate https://raw.githubusercontent.com/imByteCat/hack-me/master/install.sh && \
    bash install.sh
