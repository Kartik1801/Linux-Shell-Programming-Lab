clear
echo "Area of Rectangle : "
echo "Enter l,b : "
read l
read b
a=`expr $l \* $b | bc `
echo $a 
