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

alias g="git"
alias gac="git add -A && git commit"
alias gp="git push origin"
