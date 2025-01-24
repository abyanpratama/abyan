#!/bin/bash

while true; do

	telnet google.com 80 >> kocak.log 2>&1	
pkill telnet 
	sleep 5s

done
