FROM amd64/alpine:latest

RUN apk update && apk add --no-cache build-base

EXPOSE 80
EXPOSE 443
