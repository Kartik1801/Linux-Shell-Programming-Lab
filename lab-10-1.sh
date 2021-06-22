arr=(ankit utsav rishab ritu pooja ram)

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
echo ${arr[@]:1}
echo ""
#this give kit as 2,3,4 character of ankit = kit
echo ${arr[0]:2:4}
echo ""
echo "Length of array"
echo ${#arr}
echo ${#arr[3]}
echo ${#arr[5]}
echo ""
echo "No of array"
echo ${#arr[*]}
echo ${#arr[@]}
echo ""

index_array=(1 2 3 4 5 6 7 8 9 0)
echo ${#index_array}
echo ${#index_array[0]}
echo ${index_array[@]:1}
for i in ${index_array[@]}
do 
echo $i
done
