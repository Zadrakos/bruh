#!/bin/bash

i="0"

while [ $i -lt 10 ]
do
	ffplay /home/zadrakos/custom/bruh.mkv &
	sleep 0.25
	i=$[i+1]
done

sleep 5
killall ffplay
