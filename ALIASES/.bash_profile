alias .=.
alias ..='cd ..'
alias cd..='cd ..'
alias p='playing'
alias l='ls'
alias rm='rm -i'
alias cl=clear
alias lst='ls -t'
alias CL=cl
alias ql='qlmanage -p'
alias cp='rsync -r -v --progress'

#### MISC ####
alias please="sudo !!" 
alias hosts='sudo $EDITOR /etc/hosts' 
alias sshconfig='$EDITOR ~/.ssh/config' 
alias currentwifi="networksetup -getairportnetwork en0" 
alias stfu="osascript -e 'set volume output muted true'" 
alias rot13='tr a-zA-Z n-za-mN-ZA-M'
##############

##### IP #####
alias ip="dig +short myip.opendns.com @resolver1.opendns.com" 
alias localip="ipconfig getifaddr en0" 
alias ips="ifconfig -a | perl -nle'/(\d+.\d+.\d+.\d+)/ && print $1'"
##############


# Setting PATH for Python 3.3
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.3/bin:${PATH}"
export PATH
