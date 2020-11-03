echo "Enter the value to be converted to be to farenhiet:"
read f
cel=$(echo "scale=2;(5/9)*($f-32)"|bc)
echo "celsius of given temparature is:$cel"
