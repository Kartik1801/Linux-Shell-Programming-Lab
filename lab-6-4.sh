#Shell script for sum of digit :
echo "Enter a number: "
read n
rem=0
sum=0
while [ $n -ne 0 ]
do
rem=$((n%10))
n=$((n/10))
sum=`expr $sum + $rem`
done
echo "Sum of digit: "$sum
