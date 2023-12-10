# function_name(){
#     // body of the function
# }

#--------------------------------------------------\\PRIME RANGE\\-----------------------------------------------------------#


is_prime(){ 
   if [ $1 -lt 2 ]; then 
       return 
   fi 
   ctr=0 
   for((i=2;i<$1;i++)){ 
       if [ $(( $1 % i )) -eq 0 ]; then 
           ctr=$(( ctr +1 )) 
       fi 
   }
   if [ $ctr -eq 0 ]; then 
       printf "%d " "$1" 
   fi 
}
printf "Prime Numbers between %d and %d are: " "$le" "$ri"
for((i=le;i<=ri;i++)){ 
   is_prime $i 
} 
printf "\n" 

#--------------------------------------------------\\AVG\\-----------------------------------------------------------#

find_avg(){ 
  len=$#
  sum=0
  for x in "$@"
  do
     sum=$((sum + x))
  done
  avg=$((sum/len))
  return $avg
}
find_avg 30 40 50 60
printf "%f" "$?"
printf "\n"

#--------------------------------------------------\\CALL\\-----------------------------------------------------------#


hello_world(){ 
  echo "Hello World"
  return
}
hello_world  #function call 

