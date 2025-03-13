#!/bin/sh

apk --no-cache add git build-base tzdata upx
go install github.com/ahmetb/govvv@v0.2.0
