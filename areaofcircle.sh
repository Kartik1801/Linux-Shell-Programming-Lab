clear
echo "Area of Circle  : "
echo "Enter radius : "
read r
a=$(bc<<<"$r * $r * 3.14")
echo $a

