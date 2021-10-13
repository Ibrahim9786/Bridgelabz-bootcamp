#cat prime.sh

#!/bin/bash

for (( i=1; i<=50; i++ ))
do
   output=$(($i%2))
   if [ $output -eq 0 ]
   then
      echo "we got even numbers:$i"
   fi
done
