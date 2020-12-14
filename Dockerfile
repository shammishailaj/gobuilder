FROM golang:1.15.6-alpine3.12
LABEL author="Shammi Shailaj" maintainer="shammishailaj@gmail.com"

COPY install.sh .
RUN /bin/sh install.sh
