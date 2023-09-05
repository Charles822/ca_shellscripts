#!/bin/zsh
# enter your array comparison code here
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
y=()
z=()

for N1 in ${a[@]} ; do
	
	for N2 in ${b[@]} ; do
		if [[ $N1 = $N2 ]] ; then
			y+=("$N1")
		fi
	done
done

for N3 in ${y[@]} ; do

	for N4 in ${c[@]} ; do
		if [[ $N3 = $N4 ]] ; then
			z+=("$N3")
			echo ${z[@]}
		fi
	done
done
