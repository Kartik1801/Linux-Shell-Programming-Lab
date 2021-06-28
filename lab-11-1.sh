#Average of array 
echo "Enter No of Element"
read length
echo "Enter elements:"
for ((i=0;i<length;i++))
do 
    read num[$i]
done
sum=0
avg=0
for ((i=0;i<length;i++))
do 
    sum=$(($sum+${num[$i]}))
done
avg=$(echo "scale=2; $sum / $length" | bc -l)
echo "Average = "$avg