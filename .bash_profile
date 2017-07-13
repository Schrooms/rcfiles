#PS1='[\u@\h \W]\$' #default
PS1='\[\e[1;31m\](\[\e[0m\]\d \t\[\e[1;31m\])\[\e[0m\]   \n\[\e[32m\][\u@\h \W]\$\[\e[0m\] '

export CLICOLOR=1
export LSCOLOR=exfxcxdxbxegedabagacad

#aliasses commands
alias grep='grep --color=auto'
# rails easy helpers
alias r="rails"
alias rs="rails s"
alias bunlde="bundle" #always typing it wrong

# collored man pages ;)
#http://www.tuxarena.com/2012/04/tutorial-colored-man-pages-how-it-works/
export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode – red
export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode – bold, magenta
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode – yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode – cyan

#git complete
source .git-completion.bash

eval "$(rbenv init -)"
