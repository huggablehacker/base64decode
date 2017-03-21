#!/bin/bash

if [ -z "$1" ]; then
	exit 0
fi

echo $1 | base64 --decode >> base64decode.txt
