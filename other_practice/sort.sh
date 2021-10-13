a=4
b=6
c=7

echo $(( $a + $b * $c ))

echo $(( $a * $b + $c))

echo $(( $a % $b + $c))

descarr=($(printf "%s\n" ${numbersArr[@]} | sort -r))

ascarr=($(printf "%s\n" ${numbersArr[@]} | sort))

echo ${descarr[@]}

echo ${ascarr[@]}
