# Weird Flexes
export ZSH="/Users/byronmejia/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git virtualenv zsh-completions zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Aliases
alias vim="nvim"
alias vi="nvim"
alias vimdiff='nvim -d'
export EDITOR=nvim

# Python
export WORKON_HOME=~/.virtualenvs/

# NODE & NPM
export NODE_OPTIONS=--max_old_space_size=12228
export DISABLE_OPENCOLLECTIVE=true # The NPM Community
export ADBLOCK=true # Why...

# Setup Go
export GOPATH="${HOME}/.go"
export GOROOT="/usr/local/opt/go/libexec"
export GOBIN="${HOME}/.go/bin"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"

# The next line updates PATH for the Google Cloud SDK.
export CUSTOM_GAE_PROJECT_ID="clipchamp-dev-byron-bnptj"
if [ -f '/Users/byronmejia/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/byronmejia/google-cloud-sdk/path.zsh.inc'; fi

# Setup fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

