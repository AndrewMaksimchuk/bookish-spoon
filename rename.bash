# for num in $(seq 3 55)
# do
#     mv ./shelves/#$num ./shelves/$num
# done


# for img in $(ls ./shelves/**/*.{jpg,png,gif,webp})
# do
#     dir=$(dirname $img)
#     name=$(basename $img)
#     ext="${name##*.}"
#     nname="$dir/look.$ext"
#     mv $img $nname
# done
