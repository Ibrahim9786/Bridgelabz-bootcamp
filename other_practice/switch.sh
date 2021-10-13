#!/bin/sh -x

echo "Enter a number"

read n

case $n
1)echo "sunday";;
2)echo "monday";;
*)echo "Enter a number between 1 and 2";;
esac
