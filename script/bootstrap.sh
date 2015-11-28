#! /bin/bash

set -e

# Setup script that makes sure we have everything installed that is needed

# change to the repository root, run go and its tools from there
cd "$(dirname "$0")/.."

echo "=> Checking go Environment..."

if [! -e $GOPATH] then

echo "==> Seems like Go is not installed. Please download and setup Go for your"
echo "    platform"

fi
export PATH=$PATH:$GOPATH/bin

echo "=> Restoring dependencies with Godep..."
go get -u github.com/tools/godep
godep restore
