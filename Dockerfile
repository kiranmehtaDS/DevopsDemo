FROM alpine
RUN apk update
RUN mkdir -p /run/apache2
RUN