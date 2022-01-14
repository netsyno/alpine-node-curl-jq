FROM node:16.13.2-alpine3.15

RUN apk update
RUN apk add git curl jq
