FROM mhart/alpine-node:8
MAINTAINER dev2geek

RUN apk update && apk upgrade && \
    apk add --no-cache make gcc g++ bash git openssh python