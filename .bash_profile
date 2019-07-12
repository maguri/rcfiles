export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

echo "Bash profile"
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# [[ -s ~/.bashrc ]] && source ~/.bashrc

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias ls='ls -GFh'
alias ll='ls -l'

# bundle exec
alias be="bundle exec"

# mysql.server start
alias mystart="mysql.server start"
alias mystatus="mysql.server status"
alias mystop="mysql.server stop"

# Crisalix
alias crun="$HOME/run-crisalix/run_crisalix.sh"         # run
alias cstatus="$HOME/run-crisalix/status_crisalix.sh"   # status
alias cstop="$HOME/run-crisalix/stop_crisalix.sh"       # stop

# Show all alias related mysql
myalias() { alias | grep 'mysql' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }

# Show all alias related git
gitalias() { alias | grep 'git' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }

# Show all alias related crisalix
calias() { alias | grep 'crisalix' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }

# function prompt {
#   local BLACK="\[\033[0;30m\]"
#   local BLACKBOLD="\[\033[1;30m\]"
#   local RED="\[\033[0;31m\]"
#   local REDBOLD="\[\033[1;31m\]"
#   local GREEN="\[\033[0;32m\]"
#   local GREENBOLD="\[\033[1;32m\]"
#   local YELLOW="\[\033[0;33m\]"
#   local YELLOWBOLD="\[\033[1;33m\]"
#   local BLUE="\[\033[0;34m\]"
#   local BLUEBOLD="\[\033[1;34m\]"
#   local PURPLE="\[\033[0;35m\]"
#   local PURPLEBOLD="\[\033[1;35m\]"
#   local CYAN="\[\033[0;36m\]"
#   local CYANBOLD="\[\033[1;36m\]"
#   local WHITE="\[\033[0;37m\]"
#   local WHITEBOLD="\[\033[1;37m\]"
#   local RESETCOLOR="\[\e[00m\]"

#   export PS1="\n$RED\u $PURPLE@ $GREEN\w $RESETCOLOR$GREENBOLD\$(git branch 2> /dev/null |grep '*')\n $BLUE[\#] → $RESETCOLOR"
#   export PS2=" | → $RESETCOLOR"
# }

# prompt
