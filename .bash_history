sudo apt-get install openvpn
sudo apt-get install network-manager-openvpn-gnome
sudo apt-get install dialog
sudo apt-get install python
sudo apt-get install wget
sudo apt-get install resolvconf
clear
sudo wget -O protonvpn-cli.sh http://raw.githubusercontent.com/protonVPN/protonvpn-cli/master/protonvpn-cli.sh
sudo chmod +x protonvpn-cli.sh
sudo ./protonvpn-cli.sh --install
sudo protonvpn-cli -init
sudo protonvpn-cli -connect
