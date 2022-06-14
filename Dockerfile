FROM golang:1.18.3-alpine3.16
LABEL author="Shammi Shailaj" maintainer="shammishailaj@gmail.com"

COPY install.sh .
RUN /bin/sh install.sh
