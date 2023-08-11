#request permission to run as super user
echo "authentication required to proceed"
sudo echo " "
clear
#install flatpak
echo "installing flatpak"
sudo dnf install flatpak
#remove extra software
echo "removing the following packages: *libreoffice collection* *cheese* *rhythmbox* *connections* *simple-scan*"
sudo ./extras-remove.sh
#install extra software
echo "installing the following packages: *neofetch*"
sudo ./dnf-installs.sh
#install flatpaks
echo "installing the following flatpaks: *firefox* *steam* *blender*"
sudo ./flatpak-installs.sh
