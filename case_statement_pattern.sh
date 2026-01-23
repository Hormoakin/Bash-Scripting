#!/bin/bash

case $variable in      #checks this variable
    pattern_1)         #if the variable matches pattern1
	commands       #Run this command
        ;;	       #End of the case

    pattern2|pattern3) #If variable matches patttern2 OR pattern3
        commands       #Run this command
        ;;
    *)		       #* means anything else - default case
esac	    
