for pathname in aa/*/dst.hipo; 
do
    cp "$pathname" "result/dst_$( basename "$( dirname "$pathname" )" ).hipo"
done
