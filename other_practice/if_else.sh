#!/bin/sh -x
a=50
b=50
if [ $a -eq $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

#!/bin/sh -x
a=50
b=30
if [ $a -gt $b ]
then
   echo "a is greater than b"
else
   echo "a is not greater than b"
fi

#!/bin/sh -x
a=30
b=50
if [ $a -ne $b ]
then
   echo "a is not equal to b"
else
   echo "a is equal to b"
fi

#!/bin/sh -x
a=30
b=50
if [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "a is not less than b"
fi

#!/bin/sh -x
a=50
b=40
if [ $a -ge $b ]
then
   echo "a is greater than or equal to b"
else
   echo "a is false to b"
fi

#!/bin/sh -x
a=10
b=50
if [ $a -le $b ]
then
   echo "a is less than or equal to b"
else
   echo "a is false to b"
fi

#!/bin/sh -x
a=5
b=5
if [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "a==b"
fi

#!/bin/sh -x
a=70
b=5
if [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
elif [ $a -ne $b ]
then
   echo "a is not equal to b"
else
   echo "a==b"
fi

