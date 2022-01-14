# oh my
ZSH=$HOME/.oh-my-zsh
# plugins can be found in ~/.oh-my-zsh/plugins/*
plugins=(git zsh-syntax-highlighting pip lein docker gradle mvn go react-native)
source $ZSH/oh-my-zsh.sh

# Theme
ZSH_THEME="robbyrussell"

# Path & prog-tools etc
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:~/bin:~/tools/bin
source ~/tools/tools/set_env.sh

if [[ $DISPLAY ]]; then
    # Custom Xmodmap
    # if [ -f $HOME/.Xmodmap ]; then
    #    /usr/bin/xmodmap $HOME/.Xmodmap
    # fi

    # Make caps do something useful
    setxkbmap -layout fi -option caps:hyper

    # Disable non-breaking space
    xmodmap -e "keycode  65 = space space space space space NoSymbol space"
fi

# Alias
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias ack='ack -i'

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"
