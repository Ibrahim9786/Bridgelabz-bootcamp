declare -A person

person[name]="Sachin"
person[place]="Bangaluru"
person[job]="Developer"
echo ${person[@]}

for data in "{person[@]}"
do
   echo "${data%%:*}"
done
