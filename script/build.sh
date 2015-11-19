#! /bin/bash

if [ ! -e $GOPATH ]; then
	bootstrap.sh
fi

go build ..
