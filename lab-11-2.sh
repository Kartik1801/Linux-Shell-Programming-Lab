arr=(1 2 3 4)
n=${#arr[*]}
for ((i=n-1;i>=0;i--))
do
echo ${arr[i]}
done