#!/bin/bash

echo "enter a and b"
read a
read b
echo "enter operation"
read op
case $op in
+) c=`expr $a + $b` ;;
-) c=`expr $a - $b` ;;
/) c=`expr $a / $b` ;;
\*) c=`expr $a \* $b` ;;
*) echo "no valid operation specified" ;;
esac
echo Result on a and b
echo $c
