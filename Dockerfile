FROM golang:1.24.1-alpine3.21
LABEL author="Shammi Shailaj" maintainer="shammishailaj@gmail.com"
# Image from https://hub.docker.com/_/golang
# Exact Image URL: https://hub.docker.com/_/golang/tags?name=1.24.1-alpine3.21

COPY install.sh .
RUN /bin/sh install.sh
