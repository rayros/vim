# Add nano as default editor
export EDITOR=nano
export TERMINAL=lxterminal
export BROWSER=firefox
# Gtk themes 
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
#alias tilda="tilda -e \"bash -il\""
alias ls='ls --color=auto'
[ ! "$UID" = "0" ] && archbey2

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
if [ "$TERM" = xterm ] ; then
  T3WINDOW_OPTS=color=256
fi
export TERM=xterm-256color

