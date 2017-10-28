source /etc/profile

export EDITOR=vim
#export LANG=ru_RU.UTF8
export LANG=en_US.UTF8
export PATH="~/bin:$PATH"
export LESS="-i -R $LESS"
export HISTFILESIZE=100000
export HISTSIZE=10000
export HISTCONTORL=ignoredups

stty stop undef
stty start undef

alias df="df -hT"
alias grep="grep -n --color=auto"
alias x509info="openssl x509 -noout -text -in"
alias diff='diff --color=auto'
alias ls='ls --color=auto'

#export PATH=/usr/lib/ccache:$PATH
. /usr/share/bash-completion/bash_completion

#PS1="$PS1"'$([ -n "$TMUX" ] && tmux setenv TMUXPWD_$(tmux display -p "#D" | tr -d %) "$PWD")'

export SDL_VIDEO_FULLSCREEN_DISPLAY=0
export SDL_VIDEO_WINDOW_POS=0,0

export PATH=/opt/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin:$PATH
export MPD_HOST='yekm_mpd@localhost'
