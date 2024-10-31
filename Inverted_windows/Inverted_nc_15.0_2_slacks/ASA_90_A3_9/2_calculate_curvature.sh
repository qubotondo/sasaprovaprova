#!/bin/bash
# Read the file line by line and echo each line
rm -f slacks.txt
touch slacks.txt
while IFS= read -r line; do
  echo ${line: -2}>>slacks.txt
done < "configurations.txt"
