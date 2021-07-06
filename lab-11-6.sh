# Continue statment - 3 : shell script to print 1 - 5 except 2
for i in {1..5}
do 
if [ $i -eq 2 ]
then 
    continue
fi
echo $i 
done
