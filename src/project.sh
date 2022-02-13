#!/bin/bash
source ./src/utils.sh

add(){
    if [[ "$#" -eq 2 ]];
    then
        SUM=$(($1+$2))
        echo "$1 + $2 = $SUM" 
        echo $SUM
    else
        error "Please enter two arguments"
    fi
}

add $@