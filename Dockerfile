FROM golang:1.15.2-alpine3.12
RUN apk --no-cache add git build-base
RUN go get github.com/ahmetb/govvv
