#!/bin/sh -x

#echo $((RANDOM))

#rand=$((RANDOM))
#echo $rand

#rand=$((RANDOM%2))

#rand=$((RANDOM%5))

n1=$((RANDOM%10))

n2=$((RANDOM%10))

n3=$((RANDOM%10))

n4=$((RANDOM%10))

n5=$((RANDOM%10))

NO_OF_RANDS=5

echo $n1 $n2 $n3 $n4 $n5

product=$((n1*n2*n3*n4*n5))

#echo "sum:$sum"

#avg=$((sum/NO_OF_RANDS))
