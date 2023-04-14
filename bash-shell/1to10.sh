#!/bin/bash

echo 'Hello this will print 1-10!'

# i cant remember if its sequence or seq...
for i in $(sequence 1 10); do
	printf "%s " i
done
printf "\n"
