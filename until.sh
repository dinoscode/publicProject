#!/bin/bash
clear
n=1

until [ $n -eq 11 ]
do
        clear
        echo -ne "\n\n\tValor de N $n\n"
        sleep .5
        n=$(( $n + 1 ))
done

