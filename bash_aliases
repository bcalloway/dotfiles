alias serv='sudo /etc/init.d/apache2 restart'
#Git shortcuts
alias rebase='git svn rebase'
alias gci='git commit -a'
alias gup='git svn dcommit'
alias gp='git push'
alias gll='git pull'
alias gl='git log'
alias glg='git lg'
alias gs='git status'
alias gpo='git pull origin master'

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
