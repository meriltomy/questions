#We added a different line in the second copy

for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
done
#hi