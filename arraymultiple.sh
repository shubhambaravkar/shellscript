read arr[0]
read arr[1]
echo "enter values" ${arr[@]}
read n
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=$(($i + 1))
done
echo ${a[@]}
