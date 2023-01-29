echo "ENTER A NUMBER"
read n
echo "PREVIOUS 2 PRIME NUMBERS OF $n ARE"
c=0
for ((N=$n-1; N>1; N--))
do
	f=0
        for ((j=1;j<=$N;j++))
	do
		if [ $(($N%j)) -eq 0 ]
		then
		f=$(($f+1))
		fi
	done
	if [ $f -eq 2 ] && [ $c -lt 2 ] 
	then
		echo $N
		c=$(($c+1))
	fi
done
