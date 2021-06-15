echo "Enter length: "
read n
num=[$n]
num[0]=1
num[1]=1
for ((i=2;i<n;i++))
do
num[$i]=$((${num[$i-1]}+${num[$i-2]}))
done
for ((i=0;i<n;i++))
do
echo ${num[$i]}
done

