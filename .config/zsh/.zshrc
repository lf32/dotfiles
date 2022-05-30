PROMPT="%B%F{blue}[%F{#de0000}%n%F{magenta}:%F{yellow}%~%F{blue}]$%f%b "
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select

HISTSIZE=1000
HISTFILE=~/.cache/zsh/history
SAVEHIST=1000

# export vi mode
bindkey -v

alias ..='cd ..'
alias ...='cd ../../'
alias diff="diff --color=auto"
alias grep='grep --color=auto'
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"
alias ip="ip --color=auto"
alias kk="kjv -W"
alias ls="ls -A --color=auto"
alias la="ls -A"
alias ll="ls -lh"
alias lw="ls -l | wc -l"
alias pc="ping gnu.org -c 5"
alias shred="shred -zfu"
alias tree="tree -a"
alias update="sudo pacman -Syu"
alias ytm="youtube-dl -x --audio-format mp3 "

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export GPG_TTY=$(tty)
