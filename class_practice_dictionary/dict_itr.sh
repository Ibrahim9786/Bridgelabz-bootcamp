declare -A name

person[name]="Sachin"
person[age]=22
person[place]="Bangaluru"

for key in "${!person[@]}"
do
   echo $key
done
