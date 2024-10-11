
while true
do 	
	./router.sh $DATA  | netcat -l -p 80 -q 0 > /dev/null  || break
done
