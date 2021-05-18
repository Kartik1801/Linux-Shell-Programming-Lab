echo "enter the first no." 

read a 

echo "enter the 2nd no." 

read b 

c=`expr $a + $b` 

echo "sum : "$c 

c=`expr $a - $b` 

echo "diff : "$c 

c=`expr $a \* $b` 

echo "mul : "$c 

c=`expr $a / $b` 

echo "div : "$c 

c=`expr $a % $b` 

echo "modulus : "$c 
