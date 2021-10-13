isPartTime=1
isFullTime=2

totalSalary=0
empRatePerHr=20
numOfWrkngDays=20

for (( day=1; day<=$numOfWrkngDays; day++))
do
   empCheck=$((Random%3))
   case $empCheck in
   $isPartTime)
   empHrs=4;;
   $isPartTime)
   empHrs=0;;
   esac

   Salary+$(($empRatePerHr*$empHrs))
   echo "Salary:$Salary"
   totalSalary=$(( $totalSalary + Salary ))
done
   echo $totalSalary
