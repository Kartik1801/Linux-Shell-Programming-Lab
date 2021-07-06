# Write shell script for GCD of any 2 numbers
echo "Enter first Number: "
read n1
echo "Enter second Number: "
read n2
div=1
for ((i=1;i<=n1&&i<=n2;++i))
do
if [ $((n1%i)) -eq 0 -a $((n2%i)) -eq 0 ]
 then
    div=$i;
fi   
done
echo "GCD = "$div