FROM alpine

RUN uname -a; apk add alpine-sdk
COPY . /app