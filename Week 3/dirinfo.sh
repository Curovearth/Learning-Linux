#! /bin/bash

dircount=$(find $1 -type d|wc -l)

filecount=$(find $1 -type f|wc -l)

echo "There are $dircount directories in the directory $1"

echo "There are $filecount files in the directory $1"
