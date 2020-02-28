a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
common=0
index=0
for N in ${a[@]} ; do
	for X in ${b[@]} ; do	
        	#remplir un autre tableau
		if [ $N == $X ] ; then
			z[index]=$X
			echo ${z[@]}
			index=$(($index + 1))
    	   	fi
	done
done
for Y in ${c[@]} ; do
	for Z in ${z[@]} ; do
		if [ $Y == $Z ] ; then
			common=$Y
		fi
	done
done
echo $common
