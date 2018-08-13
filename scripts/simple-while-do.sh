#!/bin/sh

a=0

# A loop of 0 -> 9
while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
