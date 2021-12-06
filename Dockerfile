FROM golang:1.17.4-alpine3.15
LABEL author="Shammi Shailaj" maintainer="shammishailaj@gmail.com"

COPY install.sh .
RUN /bin/sh install.sh
