#!/bin/sh
for var in 2 4 5 8
do
echo $var
done

#--------------------------------------------------------------------------------------------------------------------#

#Start of for loop
for a in 1 2 3 4 5 6 7 8 9 10
do
    # if a is equal to 5 break the loop
    if [ $a == 5 ]
    then
        break
    fi
    # Print the value
    echo "Iteration no $a"
done
#--------------------------------------------------------------------------------------------------------------------#
echo "Executing script"

# the script is executed using the below command
# main.sh sample1 sample2 sample
# where sample1, sample2 and sample3 are the positional arguments
# here $@ contains all the positional arguments.

for SAMPLE in $@
do
	echo "The given sample is: $SAMPLE"
done

#--------------------------------------------------------------------------------------------------------------------#