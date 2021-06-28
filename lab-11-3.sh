echo "Enter No of Element"
read length
sum=0
echo "Enter elements:"
for ((i=0;i<length;i++))
do 
    read num[$i]
    sum=$(($sum+${num[i]}))
    echo "Sum = "$sum
done
