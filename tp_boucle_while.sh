#! /bin/bash

while read entree
do

	if [[ $entree == "q" ]]
	then	
	break
	fi
	echo "saisie: $entree"
	
done
