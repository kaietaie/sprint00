#/bin/bash/ 
FOLDER_NAME=`ls -lh $* | awk '{print $9}'`
for i in $FOLDER_NAME 
do
	ls -Ssh $i | awk '{print $2" "$1}'
done

