#Continue statement 
echo "Divisiblity by 9 (1-50)"
for i in {1..50}
do
if [ $(($i%9)) -ne 0 ]
then 
    continue
fi  
echo "$i is divisible by 9"  
done    