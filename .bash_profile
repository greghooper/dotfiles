#
# .bash_profile
# @desc: rewrite the bash shell prompt
# 

PS1='\n'
PS1="$PS1"'\e[0;32m\]' # color green
PS1="$PS1"'[\w]'
PS1="$PS1"'\n'
PS1="$PS1"'\$ '
PS1="$PS1"'\e[m\]'

test -f ~/.profile && . ~/.profile
test -f ~/.bashrc && . ~/.bashrc
