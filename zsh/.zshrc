# Weird Flexes
export ZSH="/Users/byronmejia/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git virtualenv zsh-completions zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
source /usr/local/bin/virtualenvwrapper.sh

export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export LDFLAGS="-L/usr/local/opt/zlib/lib -L/usr/local/opt/bzip2/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include -I/usr/local/opt/bzip2/include"

# Aliases
alias vim="nvim"
alias vi="nvim"
alias vimdiff='nvim -d'
export EDITOR=nvim

# Python
export WORKON_HOME=~/.virtualenvs/
alias svenv="source /usr/local/bin/virtualenvwrapper.sh"
export MODIFY_PYFILES_IN_HOOK=1

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
export GOOGLE_APPLICATION_CREDENTIALS="${HOME}/Clipchamp/service_accounts/clipchamp-button-c9da02a44475.json"
if [ -f '/Users/byronmejia/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/byronmejia/google-cloud-sdk/path.zsh.inc'; fi

# Setup fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

OPENBLAS="$(brew --prefix openblas)"

