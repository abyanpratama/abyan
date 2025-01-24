#!/bin/bash

hallo() {
	
	totaltambah=$((1 + 1))
	}
warning() {
hallo
	totalkali=$((totaltambah * 4))
	if [ "$totalkali" -gt 1 ]; then
	echo "ini lebih dari 1" >> output.log
	else
	echo "kurang nih" >> error.log
fi

}

warning
