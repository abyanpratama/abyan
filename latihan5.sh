#!/bin/bash

hallo() {
	tanggal=$(date +"%Y-%m-%d")	
	mkdir -p $tanggal
	echo $tanggal >>/home/abyanpratama/latihan/latihan6/$tanggal/error.log
	echo $tanggal >>/home/abyanpratama/latihan/latihan6/$tanggal/output.log
}
hallo
