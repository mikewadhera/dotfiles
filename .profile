
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -f ~/.git_bash_prompt ]; then
  . ~/.git_bash_prompt
fi

if [ "$TERM" != "dumb" ]; then
    export LS_OPTIONS='--color=auto'
    eval `dircolors ~/.dir_colors`
fi

export INVOLVER_TUNNEL='script/tunnel tunnel 10000 3000 48484'

export JAVA_HOME='/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home'

export PATH="$PATH:$HOME/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
