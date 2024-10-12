#! /bin/bash
while true
do	
	ncat -l 80 --recv-only -o con.data -c echo
        data=`cat con.data | cut -d ' ' -f 2 | head -n 1`
	./router.sh $data | ncat -l -p 80 || break
done
