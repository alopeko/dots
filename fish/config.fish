# Remove help message
set fish_greeting ""

pfetch

###########
# Aliases #
###########

alias l "ls -Ap"
alias bat "cat /sys/class/power_supply/BAT0/capacity"
alias tt "timedatectl status | grep 'Local time' | awk '{print \$5}'"
alias hotspot "sudo nmcli con up Heart\ of\ Gold"
alias anachoresis "sudo nmcli con up Anachoresis"
alias weather "curl wttr.in/daejeong-eup"
alias concombre "vlc ~/pics/concombre.mp4"
alias :q exit
alias :wq exit
alias crun "gcc main.c && ./a.out"
alias bt bluetuith

# Begin starship prompt
starship init fish | source
