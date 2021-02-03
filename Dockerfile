FROM node:14.5.0-alpine3.12

RUN apk update
RUN apk add git curl jq
