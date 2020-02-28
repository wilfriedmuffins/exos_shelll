a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
common=0

for N in ${a[@]} ; do 
 echo $common
	for X in ${b[@]} ; do
    	
    	if [ $N == $X ] ; then
        
        remplir un autre tableau
        
        	for Y in ${c[@]} ; do
            
            	if [ $X == $Y ] ; then
                		common=$C
                fi
            done
        fi
   done
done
echo $common
