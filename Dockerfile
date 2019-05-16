FROM alpine:latest

RUN apk add nano py3-pip python3
RUN pip3 install pyyaml

