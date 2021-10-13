#!/bin/bash -x

# 1.indirect declaration
#arrayname[number]=value

#2.explicit declaration
#declare -a arrayname

#3.compound declaration
#arrayname=(v1 v2 v3 .....vn)

#or

#arrayname=([0]=v1 [1]=v2 [2]=v3........[n]=vn)

#!/bin/sh -x
#whole array
#echo ${arrayname[*]}
#echo ${arrayname[@]}
#print based on index
#echo ${arrayname[1]}
#echo ${arrayname[2]}


#!/bin/sh -x
numbers[0]=10
numbers[1]=20
numbers[2]=30
numbers[3]=40
numbers[4]=50
echo ${numbers[@]}

#!/bin/sh -x
numbers[0]=10
numbers[1]=10
numbers[2]=10
numbers[3]=40
numbers[4]=50
echo ${numbers[@]}

#!/bin/sh -x
numbers[0]=10
numbers[1]=20
numbers[1]=30
numbers[3]=40
numbers[3]=50
echo ${numbers[*]}

n1=3
numbers[$n1]=10
numbers[1]=20
numbers[2]=30
numbers[3]=40
numbers[4]=50
echo ${numbers[*]}

#!/bin/sh -x
numbers[0]=10
numbers[1]=20
numbers[2]=30
numbers[3]=40
numbers[4]=50
echo ${numbers[1]}

echo ${numbers[10]}


#!/bin/sh -x
numbers[0]=10
numbers[1]=20
numbers[2]=30
numbers[3]=40
numbers[4]=50
echo ${numbers[@]}

echo ${numbers[@]}
echo ${numbers[@]:2}
echo ${numbers[@]:1:3}

