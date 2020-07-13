for dir in ./$1/*; do
    if [ ! "$dir" = "./$1/original-backup" ]; then
        echo ${dir}
        rm -rf $dir
    fi
done

exit 0
