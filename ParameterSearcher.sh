#!/bin/bash

b=0.1
for i in 'seq 1 3';
do
	d=0.1
	for j in 'seq 1 3'
	do
		g='expr -3/2$b -$d/2 -1/2'
		./WindowMetrics -M1 -p$b -P$g -q$d
		echo "Done: Parameters -p$b -P$g -q$d"
		let "d += 0.05"

exit 0
