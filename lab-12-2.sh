#Pattern 2
echo "Enter Number of rows"
read n
for ((i=n;i>0;i--))
do 
for ((j=1;j<=i;j++))
do 
echo -n $j
done
echo 
done
