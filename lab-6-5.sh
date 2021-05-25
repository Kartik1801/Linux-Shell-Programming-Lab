echo "Enter a no:"
read n
l=0
while [ $l -lt $n ]
do 
l=`expr $l + 1`
echo $l
done
