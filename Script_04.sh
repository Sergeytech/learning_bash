#!/bin/bash

# Decription
# Learning case

echo "Let's try check how it works"
echo -n "Input number of month from 1 to 12. I'l try to print his name: "
read month_number
echo "You chose month number $month_number"
echo -n "It's "

case $month_number in

1)
        echo "January"
;;

2)
        echo "February"
;;

3)
        echo "March"
;;

4)
        echo "April"
;;

5)
        echo "May"
;;

6)
        echo "June"
;;

7)
        echo "July"
;;

8)
        echo "August"
;;

9)
        echo "September"
;;

10)
        echo "October"
;;

11)
        echo "November"
;;

12)
        echo "December"
;;

*)
        echo "unknown month. Seems you print incorrect number. Cmon dude!"
;;
esac
