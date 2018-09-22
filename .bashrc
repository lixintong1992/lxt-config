alias ls='ls --color=auto'
alias ll='ls -la'
function mygrep { grep -rnIi "$1" . --color; }

alias grep='grep --color=auto'
alias tiger='ssh tiger@10.6.131.76'

PS1='\[\e[1;35m\][\[\e[1;33m\]\u@\h \[\e[1;31m\]\w\[\e[1;35m\]]\[\e[1;36m\]\$ \[\e[0m\]'
export HISTTIMEFORMAT="%d/%m/%y %T "

# added by Anaconda3 installer
# export PATH="/data04/home/lixintong.1101/anaconda3/bin:$PATH"
