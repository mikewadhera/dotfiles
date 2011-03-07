alias ls='ls $LS_OPTIONS -hF'
alias ll='ls $LS_OPTIONS -lhF'
alias l='ls $LS_OPTIONS -lAhF'
alias ..="cd .."

alias iserver='script/involver_jetty_server'
alias iconsole='jruby -J-d32 -X-C script/console'
alias ispec='jruby --headless -J-Xmx1024m -J-d32 -X-C -S spec spec'