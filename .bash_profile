#PS1='[\u@\h \W]\$' #default
PS1='\[\e[1;31m\](\[\e[0m\]\d \t\[\e[1;31m\])\[\e[0m\]   \n\[\e[32m\][\u@\h \W]\$\[\e[0m\] '


export CLICOLOR=1
export LSCOLOR=exfxcxdxbxegedabagacad

# pimp commands
alias grep='grep --color=auto'

bash eyecandy.sh
