export DOTFILES=$HOME/.dotfiles

# oh-my-zsh
export ZSH=~/.oh-my-zsh
#export ZSH_CUSTOM=$DOTFILES/oh-my-zsh-custom

export ZSH_THEME="honukai"

#plugins=(git scala sbt)
# # tmuxinator
# export EDITOR='vim'
#
# # keyboard mode
# gsettings set org.gnome.desktop.input-sources current 1
#
# # paths
# export PATH=$HOME/bin:$PATH
# export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/Coding/scripts
export PATH=$PATH:~/Coding/scripts/tmux

export PATH=$PATH:/usr/local/cuda/bin
export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-8.0/lib\
	                           ${DYLD_LIBRARY_PATH:+:${DYLD_LIBRARY_PATH}}
export PATH=/Developer/NVIDIA/CUDA-8.0/bin${PATH:+:${PATH}}

# language
LANG=en_US.UTF-8
LANGUAGE=en_US
LC_ALL=en_US.UTF-8

# colorscheme
#export TERM=xterm-256color
export TERM=screen-256color

# sources
#source /etc/zsh_command_not_found
source $ZSH/oh-my-zsh.sh

# custom key bindings
alias v="vim"

alias d="docker"

#docker-compose alias
alias dc="docker-compose"
alias dcp="docker-compose pull"
alias dcu="docker-compose up"
alias dcud="docker-compose up -d"
alias dcs="docker-compose stop"
alias dcrm="docker-compose rm"
alias dcrmv="docker-compose rm -v"


#git alias
alias g="git"
alias gac="git add -A && git commit"
alias gp="git push origin"
