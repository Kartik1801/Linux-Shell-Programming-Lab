#pattern 5
echo "Enter Number of rows"
read n
for ((i=0;i<=n/2;i++))
do 
for ((k=n/2;k>i;k--))
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
for ((i=n/2;i>0;i--))
do 
for ((k=n/2;k>=i;k--))
do 
echo -n " "
done
for ((j=1;j<=i;j++))
do 
echo -n "$((j))"
done
for ((j=1;j<i;j++))
do 
echo -n "$((i-j))"
done
echo 
done

