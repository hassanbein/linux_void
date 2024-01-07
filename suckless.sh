sudo xbps-install -S && sudo xbps-install -u xbps && sudo xbps-install -Su
cd ~
mkdir .config
cd .config/
mkdir suckless && cd suckless/
sudo xbps-install -Sy git base-devel vim tmux htop gcc make nerd-fonts noto-fonts-emoji noto-fonts-cjk papirus-folders papirus-icon-theme intel-media-driver 
sudo xbps-install -Sy lsd mpv htop neofetch cmatrix lolcat yt-dlp ffmpeg ranger rsync terminus-font firefox  bash-completion
git clone https://git.suckless.org/dmenu
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/st
git clone https://git.suckless.org/slstatus
sudo xbps-install -Sy xorg base-devel libX11-devel libXft-devel libXinerama-devel
cd st/ && make && sudo make clean install
cd ../dwm && make && sudo make clean install
cd ../dmenu && make && sudo make clean install
cd ../slstatus && make && sudo make clean install
cd ~
