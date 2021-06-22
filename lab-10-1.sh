arr=( ankit utsav rishab ritu pooja)
echo "To print all element:"
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[*]:0}
echo ${arr[@]:0}
echo ""
echo "To print particular element"
echo ${arr[3]}
echo ${arr[1]}
echo ""
echo "To print array in range"
echo ${arr[*]:1:4}
echo ${arr[@]:2:3}
echo ""
echo ${arr[0]:2:4}
#this give kit as 2,3,4 character of ankit = kit