#PS1='[\u@\h \W]\$' #default
PS1='\[\e[1;31m\](\[\e[0m\]\d \t\[\e[1;31m\])\[\e[0m\]   \n\[\e[32m\][\u@\h \w]\$\[\e[0m\] '


export CLICOLOR=1
export LSCOLOR=exfxcxdxbxegedabagacad

# pimp commands
alias grep='grep --color=auto'

# mac android path shit for build

export PATH='/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Jeroen/Library/Developer/Xamarin/android-sdk-macosx/build-tools/23.0.2' 
bash eyecandy.sh
