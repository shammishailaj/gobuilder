#!/bin/sh

apk --no-cache add git build-base tzdata
go install github.com/ahmetb/govvv@v0.2.0
