#!/bin/bash

if [ -z "$1" ]; then
	exit 0
fi

now=$(date +"%m_%d_%Y.%H_%M_%S")

echo $1 | base64 --decode >> $now.txt
