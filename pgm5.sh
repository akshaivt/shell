echo "enter number of sec"
read T
echo "Result"
H=$((T/60%24))
M=$((T/60%60))
S=$((t/60))
echo "$T seconds in Hours:Minutes:Seconds:$H:$M:$S"
