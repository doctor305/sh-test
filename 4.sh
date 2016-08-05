#! /bin/bash
p=23
echo "p = $p"
q=${p/2/abc}
echo "q = $q"

s=(3/2)
t=$[3/2]
h=$((3/(2.0)))
echo "s = $s"
echo "t = $t"
echo "h = $h"
