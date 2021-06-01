# To check for Perfect Number 
echo "Enter a no: "
read n
sum=0
for ((i=1;i<n;i++))
do
if [ `expr $n % $i` -eq 0 ]
then 
sum=`expr $sum + $i`
fi
done 
if [ $sum -eq $n ]
then
echo "it is a perfect number"
else 
echo "it is not a perfect number"
fi
