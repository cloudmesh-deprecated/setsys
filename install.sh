#
# dev
#
sudo apt install -y git
#
# filesystem
#
sudo apt install -y dosfstools
sudo apt install -y e2fsprogs
sudo apt install -y xfsprogs
sudo apt install -y f2fs-tools
sudo apt install -y btrfs-progs
sudo apt install -y exfat-utils
sudo apt install -y udftools
sudo apt install -y hfsprogs
#
# Network tools
#
sudo apt install -y net-tools
sudo snap install nmap  # version 7.91, newer than apt install
#
# ssh
#
sudo apt install -y openssh-server
sudo ufw allow ssh
sudo ufw allow 22
sudo systemctl enable --now ssh
sudo systemctl status ssh
service ssh status
