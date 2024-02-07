
sudo xbps-install -S 
sudo xbps-install -u xbps 
sudo xbps-install -Syu
cd ~
mkdir .config/
cd .config/
mkdir suckless/ 
cd suckless/
sudo xbps-install -Sy make vim tmux htop firefox nerd-fonts libsensors
git clone https://git.suckless.org/dmenu
git clone https://github.com/hassanbein/dwm6.4.git
git clone https://github.com/hassanbein/st.git
git clone https://github.com/hassanbein/slstatus
sudo xbps-install -Sy xorg base-devel libX11-devel libXft-devel libXinerama-devel gcc python feh libXrandr-devel ffmpeg mpv mpd alacritty zathura scrot 
cd st/ 
make
sudo make clean install
cd ../dwm6.4
make ; sudo make clean install
cd ../dmenu && make && sudo make clean install
cd ../slstatus && make && sudo make clean install
cd ~
touch .xinitrc
echo "dwm" > .xinitrc
