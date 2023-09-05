#!/bin/zsh
NAMES=(John Eric Jessica)
# write your code here
NUMBERS=(1 2 3)
STRINGS=(hello world)
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[2]}
echo "${NUMBERS[1]} ${NUMBERS[2]} ${NUMBERS[3]}"
echo "${STRINGS[1]} ${STRINGS[2]}"
echo "The number of names listed in the NAMES array: $NumberOfNames"
echo "The second name on the NAMES list is: $second_name"
