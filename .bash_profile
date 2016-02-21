export PATH="/usr/local/sbin:$PATH"

alias boo="ssh root@192.168.1.15 -p 52"
alias myip="curl ipecho.net/plain; echo"
alias showhidden="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles NO"
alias discworld="telnet discworld.starturtle.net 23"
alias dh="df -h"
alias pihole="ssh pi@192.168.1.17"
alias l="ls -GFha"
alias mynetwork="sudo nmap -sP 192.168.1.*"
alias temp="/opt/vc/bin/vcgencmd measure_temp"

function weather {
    # pull weather from wunderground API
    WEATHER=$(curl -s http://api.wunderground.com/api/7939d33b14920c2e/forecast/q/NY/New_York_City.json)
    # Clean up, removing most of the text and preserving only today's forecast
    TODAYS_WEATHER=$(echo "$WEATHER" | grep -m 1 \"fcttext\":\".* | tr -d '",')
    TODAY="Weather Today: " 
    #print the output to stout, replacing the with plain english
    echo ${TODAYS_WEATHER/fcttext:/$TODAY}
}

# boot .bashrc which contains more startup scripts (jr)
source ~/.bashrc

# script to get tomorrow's weather from wunderground

