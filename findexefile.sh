count=0
for i in ls
    do
        if [ -x -f $i ]
        then 
            let "count = $(($count+1))"
            echo $i >> list_exe.txt
        fi
    done
echo $count