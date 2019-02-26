FROM ubuntu:bionic

RUN mkdir -p /opt/v8
COPY v8 /opt/v8
