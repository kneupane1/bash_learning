for filename in /home/kneupane/Desktop/hipo_mc_data/converted_root_files/*.root;
do
   mv -i -- "$filename" "${filename/astooo_/dst_}" ## it will change aatooo_ to dst_
done

## to change file extension
for j in *.bak; do mv -- "$j" "${j%.bak}.txt"; done
