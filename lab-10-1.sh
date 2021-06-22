arr=( ankit utsav rishab ritu pooja)
echo "to print all element:"
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[*]:0}
echo ${arr[@]:0}

echo "to print particular element"
echo ${arr[3]}
echo ${arr[1]}

echo "to print array in range"
echo ${arr[*]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:2:4}
