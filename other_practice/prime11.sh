
low=1
count=0
while [ $low -eq 1 ]
do
   echo "Enter the upper limit"
   read upper
   for man in 'seq $low $upper'
   do
      ret=$( factor $man | grep $man | cut -d " " -f 2 | cut -d " " -f 2 )
    if [ "$ret" -eq "$man" ]
   then
      echo "$man is prime"
      ((count++))
    fi
   done
      echo -e "\n There are $count number of prime numbers"
