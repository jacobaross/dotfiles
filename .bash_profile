export PATH="/usr/local/sbin:$PATH"

alias boo="ssh root@192.168.1.15 -p 52"
alias pi="ssh pi@192.168.1.13"
alias myip="curl ipecho.net/plain; echo"
alias showhidden="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles NO"
alias discworld="telnet discworld.starturtle.net 23"
alias dh="df -h"
alias pi2="ssh pi@192.168.1.10"

# boot .bashrc which contains more startup scripts (jr)
source ~/.bashrc
