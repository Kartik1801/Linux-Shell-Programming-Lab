echo "Enter a number"
read n
s=0
r=0
while [ $n -gt 0 ]
do
s=$((n%10))
r=$(($r*10+$s))
n=$((n/10))
done
echo $r
