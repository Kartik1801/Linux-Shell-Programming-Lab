# To find perfect numbers
echo "Find Perfect No till: "
read n
for ((i=1;i<n;i++))
 do
  sum=0
  for  ((j=1;j<i;j++))
   do
    if [ $(($i%$j)) -eq 0 ]
     then 
      sum=$(($sum+$j))
     fi
   done 
  if [ $sum -eq $i ]
   then
    echo $i
  fi
 done
