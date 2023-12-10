# #Syntax 1
# var=$(a valid linux command)
# #Syntax 2
# var2=`a valid linux command`

#!/bin/sh
b=$(pwd)
c=`pwd`
echo $b
echo $c
d=$(ls /bin | grep bash)
echo $d

#--------------------------------------------------------------------------------------------------------------------#
