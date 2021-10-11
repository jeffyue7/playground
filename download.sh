#!/bin/bash

arra=(9781839216541 9781492077206)
a=0

while [ "$a" -lt 2 ]
do
	#echo "${arra[$a]} "
	python3 safaribooks.py --cred "kyue@aps.anl.gov:zhiwang123A!" ${arra[$a]}
	a=`expr $a + 1`
done
