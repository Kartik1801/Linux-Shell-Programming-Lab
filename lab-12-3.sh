#Pattern 3
#Pattern 1
echo "Enter Number of rows"
read n
k=1
for ((i=0;i<n;i++))
do 
for ((j=0;j<=i;j++))
do 
echo -n "$k"
k=$((k+1))
done
echo 
done