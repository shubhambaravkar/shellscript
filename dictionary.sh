declare -A dict
dict["key"]="value"
dict["key2"]="value2"
dict["key3"]="value3"
dict["key4"]="value4"
#echo "${dict["key"]}"
#echo "${dict["key2"]}"
#echo "${!dict[@]}"

for key in ${!dict[@]}
do
	echo $key
done


