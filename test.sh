for filename in /home/kneupane/Desktop/hipo_mc_data/*.hipo
do
    ./dst2root "${filename}" /home/kneupane/Desktop/hipo_mc_data/converted_root_files/"new${filename}".root
done
