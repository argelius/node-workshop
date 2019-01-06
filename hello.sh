#!/usr/bin/env bash

if [[ $# -eq 0 ]] ; then
    echo "usage: ./hello.sh NAME"
    exit 0
fi

echo "Hello, $1"
