# zmodload zsh/zprof

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# pyenv
# eval "$(pyenv init -)"

# More config
[[ ! -r /Users/benpuryear/.local/share/opam/opam-init/init.zsh ]] || source /Users/benpuryear/.local/share/opam/opam-init/init.zsh  > /dev/null 2> /dev/null

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

eval "$(/Users/benpuryear/.local/bin/mise activate zsh)"

# [ -f "/Users/benpuryear/.local/share/ghcup/env" ] && . "/Users/benpuryear/.local/share/ghcup/env" # ghcup-env

# zprof
