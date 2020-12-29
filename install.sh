#
# filesystem
#
sudo apt install dosfstools
sudo apt install e2fsprogs
sudo apt install xfsprogs
sudo apt install f2fs-tools
sudo apt install btrfs-progs
sudo apt install exfat-utils
sudo apt install udftools
sudo apt install hfsprogs
#
# Network tools
#
sudo apt install net-tools
#
# ssh
#
sudo apt install openssh-server
sudo ufw allow ssh
sudo ufw allow 22
sudo systemctl enable --now ssh
sudo systemctl status ssh
service ssh status
