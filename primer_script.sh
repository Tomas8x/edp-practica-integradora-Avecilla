#!/bin/bash

regex="[a-zA-Z]+"
echo "Dame un adjetivo"
read ADJETIVO
	while [[ $ADJETIVO =~ $regex ]]
	do
		if [[ $ADJETIVO =~ ^[bpBP][a-zA-Z]+$ ]];
			then
				echo "El antonimo de $ADJETIVO es Im$ADJETIVO"
			fi
		if  [[ $ADJETIVO =~ ^[rlRL][a-zA-Z]+$ ]];
			then
				echo "El antonimo de $ADJETIVO es I$ADJETIVO"
		else
			echo "El antonimo de $ADJETIVO es In$ADJETIVO"
		fi
break
	done
