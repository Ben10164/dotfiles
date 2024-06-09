# zmodload zsh/zprof

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# pyenv
# eval "$(pyenv init -)"

# More config
[[ ! -r $XDG_DATA_HOME/opam/opam-init/init.zsh ]] || source $XDG_DATA_HOME/opam/opam-init/init.zsh  > /dev/null 2> /dev/null

# ZSH config
# ZSH_THEME="powerlevel10k/powerlevel10k"
ZSH_THEME=""
ZSH_AUTOSUGGEST_STRATEGY=(completion)
DISABLE_AUTO_TITLE="true"

# Define list of OMZ plugins
plugins=(
    zsh-autosuggestions
    zsh-syntax-highlighting
    autoupdate
    python
    macos
    mise
    brew
)

# Load plugins
source $OMZ/oh-my-zsh.sh

eval "$($HOME/.local/bin/mise activate zsh)"

# [ -f "$XDG_DATA_HOME/ghcup/env" ] && . "$XDG_DATA_HOME/ghcup/env" # ghcup-env

# zprof
