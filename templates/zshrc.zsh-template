#written by Philip Woldhek
export ZSH="/home/philip/.oh-my-zsh"
export VISUAL=vim
export EDITOR="$VISUAL"

ZSH_THEME="junkfood"
plugins=(git extract)
source $ZSH/oh-my-zsh.sh

##########functions######################
function headset() {
    if echo -e "info" | bluetoothctl | grep Missing; then
        echo -e "power on" | bluetoothctl
        sleep 1
        echo -e "connect A0:E6:F8:18:DD:F5" | bluetoothctl
    else
        echo -e "power off" | bluetoothctl
    fi
}

export headset

# kubectl autocompletion #########################################

if [ -f /usr/bin/kubectl ]; then
    source <(kubectl completion zsh);
fi

##########aliases##########
alias agenda='gcalcli calm'
alias todo='gcalcli agenda'
alias Ro='sudo pacman -Rscn $(pacman -Qtdq)'
alias rschool='ranger ~/school'
alias rscripts='ranger ~/scripts'
alias rpics='ranger ~/pics'
alias rphone='ranger ~/phone'
alias rshare='ranger ~/share-map'
alias rmount='ranger /mnt'
alias mkdir='mkdir -pv'
alias c='clear'
alias dockerclean='sudo docker rm -f $(sudo docker ps -a -q) && sudo docker rmi -f $(sudo docker images -q)'
alias sudo='sudo '
alias warpnet='cd /home/philip/school/stage-warpnet'
alias school='cd /home/philip/school/school'
alias scripts='cd /home/philip/scripts'
alias downloads='cd /home/philip/Downloads'
alias r='ranger'
alias mnt='cd /mnt'
alias share='cd /home/philip/share-map'
alias rdwm='ranger /home/philip/.config/dwm'
alias gdwm='cd /home/philip/.config/dwm'
alias m='sudo bash /home/philip/scripts/dmenumount.sh'
alias github='cd /home/philip/share-map/github'
alias 3tb='cd /srv/sto3'
alias raid='cd /srv/sto1'
alias 4tb='cd /srv/sto2'
alias nano='vim'
alias mktar='tar -czvf'
alias sto1='cd /srv/sto1'
alias sto2='cd /srv/sto2'
alias sto3='cd /srv/sto4'
alias sto4='cd /srv/sto5'
alias deluxe='cd /srv/sto2/scripts'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias liah='ls -liah'
alias pull='git pull origin master'
alias code='codium'
