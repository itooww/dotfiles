# Alias

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias df='df -h'
alias du='du -h'

alias less='less -r -R'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour

alias ls='ls -hF --color=tty'                 # classify files in colour
alias ll='ls -l -F --color'                              # long list
alias la='ls -l -F -A --color'                           # all but . and ..
alias l='ls -CF'

alias ssh="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;ssh"
alias scp="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;scp"
alias git="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;git"

alias ssh-copy-id="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;ssh-copy-id"
alias hostls="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;cat ~/.ssh/config | grep Host | grep -v HostName"

# open at cygwin
if [ `echo "$(uname)" | grep "CYGWIN"` ]; then
    alias open="cygstart"
fi

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# at Mac
if [ "$(uname)" == 'Darwin' ]; then
    # php 7
    export PATH="$(brew --prefix homebrew/php/php71)/bin:$PATH"

    alias ls="ls -G"
    alias ll="ls -lG"
    alias la="ls -aG"
fi

