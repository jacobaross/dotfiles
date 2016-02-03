export PATH="/usr/local/sbin:$PATH"

alias boo="ssh root@192.168.1.15 -p 52"
alias myip="curl ipecho.net/plain; echo"
alias showhidden="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles NO"
alias discworld="telnet discworld.starturtle.net 23"
alias dh="df -h"
alias pi2="ssh pi@192.168.1.10"
alias l="ls -GFha"
alias mynetwork="sudo nmap -sP 192.168.1.*"
alias temp="/opt/vc/bin/vcgencmd measure_temp"

# boot .bashrc which contains more startup scripts (jr)
source ~/.bashrc
