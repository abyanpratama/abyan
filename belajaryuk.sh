 #!/bin/bash
 2 angka=1
 3 jumlah=2
 4
 5 while [ $angka -lt 10 ]; do
 6
 7  hasil=$((angka + jumlah)) 
 8  echo " Angka: $angka , Jumlah: $hasil "
 9
10  angka=$((angka + 1))
11
12 sleep 3s
13 done
14
15 echo " hasil akhir: $hasil "
