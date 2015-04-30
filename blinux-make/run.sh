#!/bin/sh

if [ $# -lt 1 ]; then
    echo "Usage: $0 <dir to build>"
    exit 1
fi

WS=$1
if [ ! -d $1 ]; then
    echo "Invalid directory: $WS"
    exit 1
fi

docker run -v $WS:/home/bill/workspace casimir/blinux-make
