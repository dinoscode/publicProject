#!/bin/bash
clear
n=1

until [ $n -eq 11 ]
do
        clear
        echo -e "Valor de N $n"
        sleep .5
        n=$(( $n + 1 ))
done

