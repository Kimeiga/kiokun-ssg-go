#!/bin/bash
cd data && go mod tidy && GOOS=linux GOARCH=amd64 go build -o ../bin/dictionary-builder . 