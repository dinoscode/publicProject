#!/bin/bash
clear
read -p "Digite o primeiro numero: " num1
read -p "Digite o segundo número: " num2

add() {
        sum=$(( $num1 + $num2 ))
        echo "A soma entre $num1 e $num2 é $sum"
}

add num1 num2

