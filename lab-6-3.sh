#program to show multiplication table;
echo "Enter a Number :"
read n
m=1
echo "Multiplication Table"
for ((i = 1  ; i<10 ; i++))
do
echo $n" * "$i" = "`expr $i \* $n`
i=`expr $i + 1`
done
