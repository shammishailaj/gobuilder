FROM golang:1.21.1-alpine3.18
LABEL author="Shammi Shailaj" maintainer="shammishailaj@gmail.com"

COPY install.sh .
RUN /bin/sh install.sh
