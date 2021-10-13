#length of a particular index value
names=( "Sachin" "Lokesh" "Sanju" "Geetha" )
echo "Length of the index value is:${#names[0]}"

#length of a particular index value
names=( "S  ac hin" "Lokesh" "Sanju" "Geetha" )
echo "Length of the index value is:${#names[0]}"

#length of a particular index value
names=( "Sachin" "Lokesh" "Sanju" "Geetha" )
echo "Length of the index value is:${#names[2]}"

#length of a particular index value
names=( "Sachin" "Lokesh" "Sanju" "Geetha" )
echo "Length of the index value is:${names[0]:3}"

#length of a particular index value
names=( "Sachin" "Lokesh" "Sanju" "Geetha" )
echo "Length of the index value is:${names[0]:1:2}"

#length of a particular index value
names=( "Sachin" "Lokesh" "Sanju" "Geetha" )
echo "Length of the index value is:${#names[0]}"


echo "Length of the index value is:${names[*]:1:2}${names[1]}"
