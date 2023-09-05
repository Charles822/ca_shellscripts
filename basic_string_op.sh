#!/bin/zsh
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=${ISAY[@]/snow/foot} 
ISAY=${ISAY[@]/ snow/}
ISAY=${ISAY[@]/finding/getting}
WET=`expr index "$ISAY" 'w'` 
WET=`expr $WET + 2`
ISAY=${ISAY:1:$WET}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
