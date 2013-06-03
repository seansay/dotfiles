ZSH=$(dirname $0)

export PATH=$PATH:~/bin:$ZSH/bin

plugins=(safe-paste textmate osx git github  brew pip django extract autojump encode64 gem rails3 rake rvm ruby bundler vagrant zsh-syntax-highlighting golang)

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)

ZSH_THEME="sean"

# disable auto update
export DISABLE_AUTO_UPDATE="true"

source $ZSH/oh-my-zsh.sh
