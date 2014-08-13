# System settings before starting X
. $HOME/.bashrc

# Do not add anything after next line
#[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx -- vt1

#[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

