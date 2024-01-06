# aliases:

alias qu="quickemu --public-dir /home/sh/Public --vm"

# XBPS:

alias q='xbps-query -Rs'
alias u='sudo xbps-install -Su'
alias i='sudo xbps-install -S'
alias c='sudo xbps-remove -o && sudo xbps-remove -O'
alias d='sudo xbps-remove'

# Other:

alias ls='lsd --color=auto'
alias lh='lsd -hl'
alias s='source ~/.bashrc'
alias f='ffmpeg'
alias v='vim'
alias n='nvim'
alias cat='bat --style=plain --theme=GitHub'
alias e="emacs"
alias mn="sudo mount /dev/sdc1 Usb/"
alias um="sudo umount /dev/sdc1"
alias p='sudo poweroff'
alias r='sudo reboot'
alias mi='sudo make clean install'
alias l='lsd -al'
alias ll='lsd -a'
alias lb='lsblk'
alias m='mpv'
alias htop='htop -t'
alias d='diff -u'
alias t='tty-clock -cC 5'
alias vim='nvim'
#alias neofetch='neofetch --ascii ascii.txt | lolcat'
alias feh='feh -B dark'
alias ufetch='ufetch | lolcat'
alias cmatrix='cmatrix | lolcat'
alias grep='ugrep'
#alias insta='instaloader --login one_to_mini :saved --no-metadata-json --no-video-thumbnail'
# Git Stuff:

alias gt='git clone --depth=1'
alias gs='git status'
alias gm='git commit -m'
alias gc='git clean'
alias gr='git restore'
alias ga='git add .'
alias gp='git push'

# Download:

alias yl='yt-dlp -F'
alias y='yt-dlp'
alias ya='yt-dlp -f 140'
alias yb='yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" --merge-output-format mp4'
alias yt='yt-dlp yt-dlp --skip-download --write-thumbnail'

# For recording.
#
alias ff="ffmpeg -framerate 16 -f x11grab -s 1920x1080 -i :0.0+0,0 Output.mkv"
alias rec="ffmpeg -framerate 24 -f x11grab -video_size 1920x1080 -i :0.0+1366,0 -preset ultrafast -crf 8 ~/Recordings/Output.mkv"
alias f="ffmpeg -framerate 24 -f x11grab -video_size 1366x768 -i :0.0+0,0 -preset ultrafast -crf 8 ~/Recordings/Output.mkv"
alias cam="ffplay -f v4l2 -framerate 29 -video_size 1280x720 /dev/video0"
#
#