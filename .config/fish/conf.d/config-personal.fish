##########################
##	Marshall	##
##     bash/fish	##
##	Aliases		##	
##			##
##			##
##########################

# Bash Basic Tweaks
alias ls='exa -ahl'
alias clear='clear && neofetch' 


# Config Files
alias bashconf='vim ~/ .bashrc-personal'
alias fishc='vim ~/.config/fish/conf.d/config-personal.fish'
alias xconf='vim ~/.xmonad/xmonad.hs'
alias aconf='vim ~/.config/awesome/rc.lua'
alias herbc='vim ~/.config/herbstluftwm/autostart'

# Public IP Address
alias mip='curl https://ifconfig.me'

# Pacman
alias pacupdate='sudo pacman -Syu'
alias pacfind='sh ~/.scripts/pacman-marsh.sh'
alias pacget='yay -S'
alias pacrm='sudo pacman -Rsc'

# Error Logs via jornalctl
alias jctl="sudo journalctl -p 3 -xb"

# Apps
alias spotify='ncpsot'
alias fbmess='fb-messenger-cli'
alias discli='discli'

# SSH Quick Connecy
alias marshazure='ssh ubuntu@13.67.218.153'

# Program runtime Arguments
alias steam='steam -noverifyfiles'
alias netspd='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -'

# Kitty
alias icat="kitty +kitten icat"
alias config='/usr/bin/git --git-dir=/home/marhearn/dotfiles --work-tree=/home/marhearn'
