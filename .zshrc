# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# Path to your oh-my-zsh installation.
export ZSH=/Users/mauri/.oh-my-zsh
echo "Hello Oriol!"

plugins=(git)
# ZSH_THEME="agnoster"
source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
plugins=(git docker)
# source $HOME/.bash_profile
# source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH=“/usr/local/man:$MANPATH”

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR=‘vim’
# else
#   export EDITOR=‘mvim’
# fi

# Compilation flags
# export ARCHFLAGS=“-arch x86_64”

# ssh
# export SSH_KEY_PATH=“~/.ssh/rsa_id”
# source $ZSH/oh-my-zsh.sh
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig=“mate ~/.zshrc”
# alias ohmyzsh=“mate ~/.oh-my-zsh”
if [ -d "$HOME/Library/Python/2.7/bin" ]; then
   export PATH="$PATH:$HOME/Library/Python/2.7/bin"
fi

# echo "MySQL Started!"
# mystart
# echo "MySQL Status"
# mystatus
# echo "run mystop to stop MySQL Server"
[[ -s ~/.bashrc ]] && source ~/.bashrc

export DEFAULT_USER=mauri
export POWERLINE_COMMAND=powerline
export POWERLINE_CONFIG_COMMAND=powerline-config

source /Users/mauri/Library/Python/2.7/lib/python/site-packages/powerline/bindings/zsh/powerline.zsh

# [[ -s “$HOME/.gvm/scripts/gvm” ]] && source “$HOME/.gvm/scripts/gvm”

# direnv hook
# eval “$(direnv hook zsh)”

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
if [ -d “$HOME/.rvm/bin” ]; then
 export PATH=“$PATH:$HOME/.rvm/bin”
fi
[[ -s “$HOME/.rvm/scripts/rvm” ]] && source “$HOME/.rvm/scripts/rvm” # Load RVM into a shell session *as a function*