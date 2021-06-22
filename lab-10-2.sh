#printing array 
echo "Enter length of list :"
read l
echo "Enter a Number"
for ((i=0;i<l;i++))
do 
    read num[$i]
    echo "array : "${num[@]}
done