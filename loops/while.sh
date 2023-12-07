#--------------------------------------------------------------------------------------------------------------------#
#!/bin/bash
x=2
while [ $x -lt 6 ]
do
echo $x
x=`expr $x + 1`
done

#--------------------------------------------------------------------------------------------------------------------#

a=0
# -lt is less than operator
 
#Iterate the loop until a less than 10
while [ $a -lt 10 ]
do
    # Print the values
    echo $a
     
    # increment the value
    a=`expr $a + 1`
done
#--------------------------------------------------------------------------------------------------------------------#
while true
do
# Command to be executed
# sleep 1 indicates it sleeps for 1 sec
echo "Hi, I am infinity loop"
sleep 1
done
#--------------------------------------------------------------------------------------------------------------------#
CORRECT=n
while [ "$CORRECT" == "n" ]
do
# loop discontinues when you enter y i.e.e, when your name is correct
# -p stands for prompt asking for the input
read -p "Enter your name:" NAME
read -p "Is ${NAME} correct? " CORRECT
done
#--------------------------------------------------------------------------------------------------------------------#
