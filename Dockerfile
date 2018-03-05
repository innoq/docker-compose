FROM docker:latest
MAINTAINER Philipp Haußleiter <philipp@haussleiter.de>
RUN apk add --update py-pip && pip install docker-compose

