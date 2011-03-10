# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/adam/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=2000
bindkey -v
# End of lines configured by zsh-newuser-install

# alias
alias ls="ls -h --color=auto"
alias ll="ls -alh --color=auto"

export LANG=en_US.UTF-8
export TERM=rxvt-unicode

setopt promptsubst

# Load the prompt theme system
autoload -U promptinit
promptinit

# Use the wunjo prompt theme
prompt grb

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
