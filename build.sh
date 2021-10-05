#!/bin/bash
GOOS=darwin go build -o docker-machine-driver-qemu ./cmd && sudo mv docker-machine-driver-qemu /usr/local/bin
