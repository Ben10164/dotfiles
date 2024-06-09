# XDG Base Directory Paths
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_RUNTIME_DIR="/tmp"

# Zsh configuration directory
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# AWS Configuration
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME/aws/config"
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME/aws/credentials"

# Oh-My-Zsh Installation Directory
export OMZ="$XDG_DATA_HOME/oh-my-zsh"

# Python
# export PYENV_ROOT="$XDG_DATA_HOME/pyenv" # not needed with mise
# export PATH="$PYENV_ROOT/bin:$PATH" # not needed with mise
export PYTHON_VENV_NAME=".venv"
export PYTHON_AUTO_VRUN=true

# R
export R_EXTRA_CONFIGURE_OPTIONS="CFLAGS=-I/opt/homebrew/lib CPPFLAGS=-I/opt/homebrew/include LDFLAGS=-L/opt/homebrew/include --enable-R-shlib --with-cairo --with-x=no"

# Rust
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export PATH="$CARGO_HOME/bin:$PATH"
. "$CARGO_HOME/env"

# C#
# export DOTNET_CLI_HOME="$XDG_DATA_HOME/dotnet" # not needed with mise?

# Node
# export NPM_HOME="$XDG_DATA_HOME/npm" # not needed with mise
# export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/config" # not needed with mise
# export NPM_CONFIG_CACHE="$XDG_CACHE_HOME/npm" # not needed with mise
# export NPM_CONFIG_TMP="$XDG_RUNTIME_DIR/npm" # not needed with mise

# OCaml
# export OPAMROOT="$XDG_DATA_HOME/opam" # not needed with mise?

# Ruby
# export GEM_HOME="$XDG_DATA_HOME/gem" # not needed with mise
# export GEM_PATH="$XDG_DATA_HOME/gem" # not needed with mise
# export BUNDLE_USER_HOME="$XDG_DATA_HOME/bundle" # not needed with mise
# export PATH="$GEM_HOME/bin:$PATH" # not needed with mise

# Haskell
export GHCUP_USE_XDG_DIRS="TRUE"
export STACK_XDG="TRUE"
export PATH="$HOME/.local/bin:$PATH"

# Neovim
export BOB_CONFIG="$XDG_CONFIG_HOME/bob/config.json"

# perl
# export CPAN_HOME="$XDG_CONFIG_HOME/cpan" # doesnt seem to work

# LLVM
# export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
# export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"

export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker # doesnt seem to work either...
