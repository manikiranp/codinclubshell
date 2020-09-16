#!/bin/bash -x
for file in `ls *.log.1`
do
        folderName=`echo $file | awk -F. '{print $1}'`
        
        then
                rm -r folderName
        fi
                mkdir $folderName
        cp $file $folderName
done
