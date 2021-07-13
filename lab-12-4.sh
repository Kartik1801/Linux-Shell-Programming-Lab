#Pattern 4
echo "Enter Number of rows"
read n
for ((i=0;i<n;i++))
do 
for ((k=n/2+1;k>=i;k--))
do 
echo -n " "
done
for ((j=0;j<=i;j++))
do 
echo -n "$((j+1))"
done
for ((j=0;j<i;j++))
do 
echo -n "$((i-j))"
done
echo 
done
