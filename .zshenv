# XDG Base Directory Paths
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_RUNTIME_DIR="/tmp"

# Zsh configuration directory
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# Oh-My-Zsh Installation Directory
export OMZ="$XDG_DATA_HOME/oh-my-zsh"

# Haskell
export GHCUP_USE_XDG_DIRS="TRUE"
export STACK_XDG="TRUE"
export PATH="$HOME/.local/bin:$PATH"

# Python
# export PYENV_ROOT="$XDG_DATA_HOME/pyenv" # not needed with mise
# export PATH="$PYENV_ROOT/bin:$PATH" # not needed with mise
export PYTHON_VENV_NAME=".venv"
export PYTHON_AUTO_VRUN=true

# Rust
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export PATH="$CARGO_HOME/bin:$PATH"

# Neovim
export BOB_CONFIG="$XDG_CONFIG_HOME/bob/config.json"

# export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker # doesnt seem to work either...
