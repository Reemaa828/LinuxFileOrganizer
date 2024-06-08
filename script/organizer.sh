#!/bin/bash
################################function#############################################

function file_organizer() {
    #looping directory and listing all files also hidden ones
    for items in `ls -a $1`; do
    declare file_extension=""
    #checking extensions
    if [ -f $1/$items ]; then
    file_extension=${items##*.} 
    if [[ $file_extension = "txt" ||  $file_extension = "pdf" || $file_extension = "jpg" ]];then
    #if the specified directory exists then mv, if not make a new directory
        if [[ -d $1/$file_extension ]]; then
        mv $1/$items $1/$file_extension
        else
        mkdir $1/$file_extension
        mv $1/$items $1/$file_extension
        fi
    else  
        if [[ -d $1/MISC ]]; then
        mv $1/$items $1/MISC
        else
        mkdir  $1/MISC
        mv $1/$items $1/MISC
        fi
    fi
    fi
    done
    
}

#positional parameter from the terminal
if [ -z $1 ]; then
echo -e "\033[4;31;40mERROR:\033[0m\033[31;40m No directory path provided\033[0m"
exit 1
fi
file_organizer $1
