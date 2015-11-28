FROM golang:1.5.1-onbuild

ENV GIN_MODE=release
    LISTEN=":5000"

EXPOSE 5000
