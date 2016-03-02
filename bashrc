export HISTCONTROL=ignoreboth:erasedups
eval "$(dircolors -b ~/.dircolors)" 
export PS1="\[\033[38;5;32m\]\u\[$(tput sgr0)\]\[\033[38;5;3m\]@\[$(tput sgr0)\]\[\033[38;5;74m\]\h\[$(tput sgr0)\]\[\033[38;5;3m\]:[\w]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
alias "ll=ls --color -lh"
alias sabh='grep -i "unrar finished" /home/basti/.sabnzbd/logs/sabnzbd.log | tail -n 15'
