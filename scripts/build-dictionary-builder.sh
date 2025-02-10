#!/bin/bash
GOOS=linux GOARCH=amd64 go build -o bin/dictionary-builder jmdict_types.go main.go 