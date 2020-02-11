# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias h="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# mv, rm, cp
alias mv='mv -v'
alias rm='rm -i -v'
alias cp='cp -v'

#ls stuff
#alias la='ls -lah'

alias upgrade='sudo apt update && sudo apt upgrade'
alias itzali='shutdown 0'
alias r='ranger'
alias aldatu='feh --randomize --bg-scale /home/ander/wallpaper/'
