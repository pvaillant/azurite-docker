FROM node:alpine

# NOTE: v3 is the latest but it only supports Blob, so we still use v2
#       since it supports Blob, Queue and Table
RUN npm install -g azurite@2

RUN mkdir /data

# blob, queue and table ports
EXPOSE 10000 10001 10002
CMD azurite -l /data