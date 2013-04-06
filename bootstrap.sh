ZSH=$(dirname $0) 

export EDITOR="emacs"
export PATH=$PATH:~/bin:$ZSH/bin

plugins=(textmate osx git github git-flow brew pip django extract autojump encode64 gem rails3 rake lein cake rvm ruby bundler vagrant zsh-syntax-highlighting)

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)

ZSH_THEME="sean"

source $ZSH/oh-my-zsh.sh

