#!/bin/bash

function welcome(){
echo "Welcome to functions"
}
welcome

echo "function with argument"

function addition(){
rel=$(( $1 + $2 ))
echo "addition of $1 and $2 is = $rel"
}

echo "Function Multiplication"

function Multi(){
rel=$(( $1* $2 ))
echo "Multiplication of $1 and $2 is $rel"
echo "number of arguments are $#"
}
Multi 3 2

echo "Funtion with return"



