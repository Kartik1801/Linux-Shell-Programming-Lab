echo "Enter a Number : "
read n
if [ `expr $n % 2` -eq 0 ]
then
 echo "It is an even Number"
else
 echo "It is an odd Number"
fi
