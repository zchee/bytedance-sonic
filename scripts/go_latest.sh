#!/bin/ba
TAG=$1

git clone https://github.com/golang/go.git $TAG

cd $TAG/src
git checkout -b build/$TAG $TAG 

./all.bash

cd ..
export GOROOT=$PWD
export PATH=$GOROOT/bin:$PATH
go version

cd ..
GOMAXPROCS=4 go test -v -race ./...