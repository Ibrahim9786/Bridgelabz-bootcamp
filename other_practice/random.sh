#!/bin/sh -x

#echo $((RANDOM))

#rand=$((RANDOM))
#echo $rand

#rand=$((RANDOM%2))

#rand=$((RANDOM%5))

n1=$((RANDOM%100))

n2=$((RANDOM%100))

n3=$((RANDOM%100))

n4=$((RANDOM%100))

n5=$((RANDOM%100))

NO_OF_RANDS=5

echo $n1 $n2 $n3 $n4 $n5

sum=$((n1+n2+n3+n4+n5))

echo "sum:$sum"

avg=$((sum/NO_OF_RANDS))
