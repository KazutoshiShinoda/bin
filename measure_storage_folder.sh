array=($(ls $1))
for folder_or_file in ${array[@]}; do
  du -h -s ${1}/${folder_or_file}/;
done
