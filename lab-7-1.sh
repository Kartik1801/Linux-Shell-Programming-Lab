echo "Enter n:"
read n
echo "Enter plot:"
read plot
echo "Enter street: "
read street
echo "Enter city: "
read city 
echo "printing address $n times"
for ((i=0;i<n;i++))
do
echo $plot"," $street","$city
done

