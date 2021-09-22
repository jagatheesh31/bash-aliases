alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias c='clear'
alias h='history'
alias j='jobs -l'
alias cl="clear;ls;pwd

alias reboot='sudo reboot'
alias poweroff='sudo poweroff'

alias install='sudo apt-get install'
alias uninstall='sudo apt-get remove'
alias purge='sudo apt-get purge'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias upd='sudo apt-get update && sudo apt-get upgrade'
alias upddatey='sudo apt update && sudo apt upgrade -y'

alias please='sudo apt-get'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## pass options to free ##
alias meminfo='free -m -l -t'
 
## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
 
## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
 
## Get server cpu info ##
alias cpuinfo='lscpu'
 
## older system use /proc/cpuinfo ##
##alias cpuinfo='less /proc/cpuinfo' ##
 
## get GPU ram on desktop / laptop##
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

alias df='df -H'
alias du='du -ch'
alias drives='df -h'

#Add a copy progress bar
alias cpv='rsync -ah --info=progress2'

alias profile='sudo gedit ~/.bash_profile' 
alias bashrc='sudo gedit ~/.bashrc'  

#git aliases
lg = log --all --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
tlg = log --stat --since='1 Day Ago' --graph --pretty=oneline --abbrev-commit --date=relative
llg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
plg = log --graph --pretty='format:%C(red)%d%C(reset) %C(yellow)%h%C(reset) %ar %C(green)%aN%C(reset) %s'
l = log --pretty=format:"%C(yellow)%h\\ %ad%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --date=short
b = !git for-each-ref --sort='-authordate' --format='%(authordate)%09%(objectname:short)%09%(refname)' refs/heads | sed -e 's-refs/heads/--'
clean-branches = !git branch | grep -v master | xargs git branch -D
st = status -sb
ll = log --oneline
last = log -1 HEAD --stat
cm = commit -m
d = diff
se = !git rev-list --all | xargs git grep -F
showalias = config --get-regexp alias


alias home='cd ~'
alias root='cd /'
alias dtop='cd ~/Desktop'
alias dbox='cd ~/Dropbox'
alias box='cd ~/Box\ Sync'
alias gdrive='cd ~/Google\ Drive'
# Common project directories
alias cppprojects='cd ~/Dropbox/Projects/C++Projects'
alias cprojects='cd ~/Dropbox/Projects/CProjects'
alias pythonprojects='cd ~/Dropbox/Projects/PythonProjects'
alias goprojects='cd ~/Dropbox/Projects/GoProjects'
alias rustprojects='cd ~/Dropbox/Projects/RustProjects'


alias open=xdg-open