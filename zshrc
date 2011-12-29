# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

EDITOR="emacs"

ZSH_THEME="blinks"
KINDLE_EMAIL="iseansay@free.kindle.com"


# Comment this out to disable weekly auto-update checks
#DISABLE_AUTO_UPDATE="false"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(textmate osx git brew pip django)

source $ZSH/oh-my-zsh.sh
# Customize to your needs...
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:~/bin

# remote servers
alias sshxiuxiu="ssh xiuxiu.de"

# end remote servers

