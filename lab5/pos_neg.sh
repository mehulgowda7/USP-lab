echo "ENTER SIZE OF LIST"
read n
pos=0
neg=0
for ((N=0; N<$n; N++))
do
        read ARR[$N]
	if [ $((${ARR[$N]})) -ge 0 ]
	then
		posi[$pos]=ARR[$N]
		pos=$(($pos+1))
	else
		negi[$neg]=ARR[$N]
		neg=$(($neg+1))
	fi
done
echo "NUMBER OF POSITIVE NUMBERS = $pos"
echo "NUMBER OF NEGATIVE NUMBERS = $neg"
sum_p=0
sum_n=0
for ((j=0;j<$pos;j++))
do
	sum_p=$(($sum_p+posi[$j]))
done
for ((j=0;j<$neg;j++))
do
	sum_n=$(($sum_n+negi[$j]))
done
echo "SUM OF POSITIVE NUMBERS = $sum_p"
echo "SUM OF NEGATIVE NUMBERS = $sum_n"
