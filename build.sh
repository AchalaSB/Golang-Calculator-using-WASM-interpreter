#! /bin/bash

GOARCH=wasm GOOS=js go build -o lib.wasm main.go