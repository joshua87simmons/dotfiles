
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

HISTFILESIZE=5000

export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export PATH=$PATH:/usr/local/smlnj/bin
export PATH="/opt/boxen/nodenv/versions/v0.10.17/lib/node_modules:$PATH"
export PATH="/Users/jsimmons/node_modules:$PATH"
export EDITOR='atom'


alias cleartypo3='php Source/typo3/cli_dispatch.phpsh cleartypo3cache all'
alias be="bundle exec"
alias ls="ls -G"

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh
### Git completion
[ -f ~/.dotfiles/scripts/git-completion.sh ] && source ~/.dotfiles/scripts/git-completion.sh
