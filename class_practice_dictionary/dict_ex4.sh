ARRAY=("cow:moo" "dinasaur:roar" "bird:chirp" "bash:rock")
#delete
#unset arrayname[key]
echo ${ARRAY[@]}
unset ARRAY [cow]
echo ${ARRAY[@]}

numbers=(1 2 3 4 5)
echo ${numbers[@]}
unset number[1]
echo ${numbers[@]}
