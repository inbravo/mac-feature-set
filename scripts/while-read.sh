#!/bin/bash

# while-read: read lines from a file
while read ; do
	# $REPLY is the way to get values in a loop
	printf "%s\n" $REPLY
done < ../README.md
