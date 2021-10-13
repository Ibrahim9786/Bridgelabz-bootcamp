#echo -n "Enter year (YYYY):"
#read y

#a=$(($y%4))
#b=$(($y%100))
#c=$(($y%400))

#if [ $a -eq 0 -a $b -ne - -o $c -eq 0 ]
#then
#   echo "$y is leap year"
#else
#   echo "$y is not a leap year"
#fi


echo "Enter the year(YYYY):"
read year

if [ $((year%4)) -eq 0 ]
then
   if [ $((year%100)) -eq 0 ]
   then
      if [ $((year%400)) -eq 0 ]
      then
      echo "its not a leap year"
      fi
      else
      echo "its a leap year"
   fi
else
echo "its not a leap year"
fi
