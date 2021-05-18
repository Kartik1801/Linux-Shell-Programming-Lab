
j=1
while [ $j -lt 20 ]
do
i=2
c=0
while [ $i -le `expr $j / 2` ]
do 
r=`expr $j % $i`
if [ $r -eq 0 ]
then 
c=`expr $c + 1`
fi
i=`expr $i + 1`
done
if [ $c -eq 0 ]
then 
echo $j
fi
j=`expr $j + 1`
done
