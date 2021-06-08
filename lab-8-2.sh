#Shell Script with break statement and array
echo "Enter length of list :"
read l
s=0
for ((i=0;i<l;i++))
do 
echo "Enter a Number"
read num[$i]
done
for ((i=0;i<l;i++))
do
if [ ${num[$i]} -lt 0 ]
then
break
fi
s=$(($s+${num[$i]}))
done
echo $s
