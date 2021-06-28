#Shell Script: Using continue statement
nums=" 1 2 3 4 5"
for num in $nums
do
 Q=$((num%2))
 if [ $Q -eq 0 ]
  then 
   echo "number is even"
   continue
  fi
 echo "number is odd"  
done