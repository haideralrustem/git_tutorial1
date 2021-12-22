#!/bin/bash

a=5;
b=3;


multiply() {
    rs=$(($1  *  $2));
    echo $rs;
    return $rs;
}

res="$(multiply 4 9)"

#echo $(multiply $a $b);

echo $res;
