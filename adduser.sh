sudo adduser $1
sudo mkdir /home/$1/.ssh
sudo touch /home/$1/.ssh/authorized_keys
sudo echo $2 > /home/$1/.ssh/authorized_keys
sudo chown $1:users /home/$1/.ssh
sudo chmod 700 /home/$1/.ssh
sudo chown $1:$1 /home/$1/.ssh/authorized_keys
sudo chmod 600 /home/$1/.ssh/authorized_keys
