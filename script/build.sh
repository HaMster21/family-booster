#! /bin/bash

if [ ! -e $GOPATH ]; then
	bootstrap.sh
fi

godep go build ..
