#TODO: do something
#also list kingdom phylum class
for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
done