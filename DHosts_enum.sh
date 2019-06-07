#!/bin/bash

#Emilio Revelo

#If you want to obtain just the hostnames use:

# "cat [Input_file] | cut -d ' ' -f3 | cut -d '.' -f1 > [Input_file]"

i=0
j=0

for i in {1..255}; do
	
	for j in {1.255};do
	
	nslookup 192.168.$i.$j | grep name
	j=$[$j+1]
	
	done
i=$[$i+1]
done


