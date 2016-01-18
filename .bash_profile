#PS1='[\u@\h \W]\$' #default
PS1='\[\e[1;31m\](\[\e[0m\]\d \t\[\e[1;31m\])\[\e[0m\]   \n\[\e[32m\][\u@\h \[\e[93m\]\w \[\e[32m\]]\[\e[0m\] \[\e[1;31m\]\$\[\e[0m\] '

export CLICOLOR=1
export LSCOLOR=exfxcxdxbxegedabagacad

# pimp commands
alias grep='grep --color=auto'

# mac android path shit for build

export PATH='/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Jeroen/Library/Developer/Xamarin/android-sdk-macosx/build-tools/23.0.2' 

# collored man pages ;)
#http://www.tuxarena.com/2012/04/tutorial-colored-man-pages-how-it-works/
export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode – red
export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode – bold, magenta
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode – yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode – cyan

bash eyecandy.sh
