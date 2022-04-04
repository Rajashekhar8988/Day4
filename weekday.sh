#!/bin/bash -x
randomCheck=$(($RANDOM%6));
case $randomCheck in
	 0)
		echo "its Sunday";
		;;
	 1)
		echo "its Monday";
		;;
	 2)
                echo "its Tuesday";
                ;;
         3)
                echo "its Wednesday";
                ;;
	 4)
                echo "its Thursday";
                ;;
         5)
                echo "its Friday";
                ;;
	 6)
                echo "its Saturday";
                ;;

esac
