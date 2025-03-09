# Install Firefox
sudo apt-get install -y firefox
sudo apt update -y
clear
sudo apt install audacity  -y
clear
apt install blender -y
clear
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/Apps/chromiumfix.sh ; chmod +x chromiumfix.sh ; ./chromiumfix.sh
clear
apt install gnome-games -y
clear
apt install telegram-desktop -y
clear
apt install gdebi -y
clear
apt install gedit -y
clear
apt install gimp -y
clear
apt install inkscape -y
clear
apt install kdenlive -y
clear
apt install krita -y
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/Apps/libreofficefix.sh ; chmod +x libreofficefix.sh ; ./libreofficefix.sh
clear
apt install lollypop -y
clear
sudo apt install notepadqq -y
clear
apt install obs-studio -y
clear
apt install thunderbird
clear
apt install vim
clear
clear
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/Apps/vscodefix.sh ; chmod +x vscodefix.sh ; ./vscodefix.sh
sudo apt update -y
clear
sudo apt install apt-transport-https curl -y
curl -s https://deb.torproject.org/torproject.org/keys/tor-archive.key | sudo gpg --dearmor -o /usr/share/keyrings/tor-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/tor-archive-keyring.gpg] https://deb.torproject.org/torproject.org stable main" | sudo tee /etc/apt/sources.list.d/torproject.list
sudo apt update  -y
clear
sudo apt install torbrowser-launcher -y
clear
sudo apt update -y
clear
sudo apt upgrade -y
clear
sudo apt install openjdk-11-jdk  -y
clear
sudo apt install android-sdk -y
cd ~
wget https://r5---sn-uxaxjvh-2vge.googleusercontent.com/videoplayback?id=4235be9c7a95765b&itag=72&source=youtube&expire=1736160665&sparams=autohls=1%2Cid%2Citag%2Clx%2Csource%2Cv%2Cvkey&signature=f77c3fdcda3681cfae0f9cdd43d7fdb3b2652c303ed290b61de4dfb79e6c29e4
unzip android-studio-ide-*.zip
cd android-studio/bin
./studio.sh
clear
sudo add-apt-repository ppa:olive-editor/olive-editor
clear
sudo apt update -y
sudo apt install olive-video-editor -y
clear
sudo apt-get install -y nautilus
# Install Chrome (Anda harus menambahkan repositori terlebih dahulu atau mengunduh paket DEB)
sudo apt-get install -y wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -f
