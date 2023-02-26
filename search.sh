#!/bin/bash

echo "Please enter a file name:"
read filename
result=$(find . -name "$filename" -type f)
if [ -z "$result" ]
then
  echo "File not found."
else
  echo "File found at: $result"
fi
