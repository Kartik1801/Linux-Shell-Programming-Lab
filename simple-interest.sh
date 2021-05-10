echo "Enter p,n,r : "
read p
read n
read r
a= `expr 4p \* $n \* $r / 100 | bc`
echo $a
