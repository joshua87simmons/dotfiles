source ~/.profile

HISTFILESIZE=5000

export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='atom'

alias cleartypo3='php Source/typo3/cli_dispatch.phpsh cleartypo3cache all'
alias be="bundle exec"

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh
### Git completion
[ -f ~/.dotfiles/scripts/git-completion.sh ] && source ~/.dotfiles/scripts/git-completion.sh
