array=($(ls /home/))
for user in ${array[@]}; do
  sudo du -h -s /home/${user}/;
done
