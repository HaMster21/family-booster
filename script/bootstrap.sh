#! /bin/bash

set -e

# Setup script that makes sure we have everything installed that is needed

echo "=> Checking go Environment..."

if [! -e $GOPATH] then

echo "==> Seems like Go is not installed. Please download and setup Go for your"
echo "    platform"

fi
