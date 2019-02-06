FROM alpine:latest

RUN apk add python3
RUN pip3 install flask

RUN mkdir /app
WORKDIR /app

EXPOSE 5000
