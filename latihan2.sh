#!/bin/bash

hallo() {
	totaltambah=$((5 + 2))
	totalkali=$((totaltambah * 15))
	echo "$totalkali"

	if [ $totalkali > 100 ]; then
	echo "mantap"
	else
	echo "kurang nih"
fi
}

hallo
