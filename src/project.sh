#!/bin/bash
source ./src/utils.sh

add(){
    if [[ "$#" -eq 2 ]];
    then
        echo "$1+$2" | bc 
    else
        error "Please enter two arguments"
    fi
}

add $@