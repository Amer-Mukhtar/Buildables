#!/bin/bash

source ./functions.sh

while true; do
    echo "---- CLI Menu ----"
    echo "1) Say Hello"
    echo "2) Print Numbers"
    echo "3) Repeat Word"
    echo "4) Check if Even"
    echo "5) Exit"
    read -p "Choice: " ch

    case $ch in
        1) 
            read -p "Enter your name: " name
            say_hello "$name"
            ;;
        2) 
            read -p "Enter a number: " num
            print_numbers "$num"
            ;;
        3) 
            read -p "Enter a word: " word
            read -p "Enter how many times: " count
            repeat_word "$word" "$count"
            ;;
        4) 
            read -p "Enter a number: " num
            is_even "$num"
            ;;
        5) 
            echo "Goodbye!"
            exit
            ;;
        *) 
            echo "Invalid"
            ;;
    esac
done
