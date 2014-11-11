#### LAZINESS ###
alias .=.
alias ..='cd ..'
alias cd..='cd ..'
alias mv='mv -v' #verbose
alias l='ls'
alias ls='ls -G' #color
alias rm='rm -i'
alias cl=clear
alias lst='ls -t'
alias ql='qlmanage -p' #quick look
alias cp='rsync -r -v --progress' #verbose
alias numitems='ls $1 | wc -l' #outputs number of items in a directory or lines in a file. 
alias size='ls -l | grep -v -' 
alias incept='emacs ~/.bash_profile'


alias disk='echo "" ; df -h | grep -e /dev/ -e Filesystem ; echo "" '
alias aqua='open -a /Applications/Aquamacs.app " ./$1 "" '
alias tree="find .; -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g' "
alias tome='cd ~/CS/APCS/SecondTerm/; cl; ls'

#### MISC ####
alias hosts='sudo $EDITOR /etc/hosts'
alias sshconfig='$EDITOR ~/.ssh/config'
alias currentwifi="networksetup -getairportnetwork en0"
alias stfu="osascript -e 'set volume output muted true'"
alias rot13='tr a-zA-Z n-za-mN-ZA-M'
alias rungrid='java -cp .:./GridWorldCode/gridworld.jar XBug1Runner'
##############

### for fun ###
alias please="sudo"
alias tetris='emacs -q --no-splash -f tetris'
alias message='yes "Caspar Lant has no idea how to program. \n He is much better at listening to music and making typos"'
###############

##### IP #####
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias ips="ifconfig -a | perl -nle'/(\d+.\d+.\d+.\d+)/ && print $1'"
alias sshmarge='ssh alexander.lant@"149.89.161.108" : 2028979973ZD'
##############

# Setting PATH for Python 3.3
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.3/bin:${PATH}"
export PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/bin:$PATH
#############