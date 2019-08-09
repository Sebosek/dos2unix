FROM alpine:3.10.1

# install dos2unix
RUN apk add --no-cache dos2unix

RUN mkdir -p /files
WORKDIR /files