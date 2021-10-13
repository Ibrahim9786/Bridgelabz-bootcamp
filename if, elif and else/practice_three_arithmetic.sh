#!/bin/bash

a=10
b=22
c=3 

echo $(($a + $b * $c))
echo $(($c + $a / $b))
echo $(($a % $b + $c))
echo $(($a * $b + $c))

