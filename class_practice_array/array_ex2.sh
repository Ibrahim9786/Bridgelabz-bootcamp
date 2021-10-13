#length of array

numbers=( 1 2 3 4 5 6 7 8 9 10 )
echo "Length of an array is:${#numbers[@]}"


#length of array
numbers=( 1 2 3 3 5 6 7 8 9 10 )
echo "Length of an array is:${#numbers[@]}"

#length of array
numbers=( 1 2 3 4 5 6 7 8 9 10 )
echo "Length of an array is:${numbers[@]:2}"

#length of array
numbers=( 1 2 3 4 5 6 7 8 9 10 )
echo "Length of an array is:${numbers[@]:3:7}"

#length of array
numbers=( 1 2 3 7 5 6 7 8 9 10 )
echo "Length of an array is:${#numbers[@]}"

