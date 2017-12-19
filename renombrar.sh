
dir=$1


for i in `seq 1 1000`; do 
    mv ${dir}${i}.jpg   ${dir}image_beach_${i}.jpg; 
    mv ${dir}${i}.gif   ${dir}image_beach_${i}.gif; 
    mv ${dir}${i}.jpeg  ${dir}image_beach_${i}.jpeg; 
    mv ${dir}${i}.png   ${dir}image_beach_${i}.png; 
done
