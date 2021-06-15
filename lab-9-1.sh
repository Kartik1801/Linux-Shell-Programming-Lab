echo "Enter a No"
read n
#force conversion to base 10
n=$((10#$n))
o=0
e=0
while [ $n -ne 0 ]
do

 r=$((n%10))
 n=$((n/10))
 if [ $((r%2)) -eq 0 -a $r -ne 0 ]
 then
 e=$((e+1))
 elif [ $(($r%2)) -ne 0 -a $r -ne 0 ]
 then
 o=$((o+1))
 fi

done
echo "Odd ="$o
echo "Even ="$e
