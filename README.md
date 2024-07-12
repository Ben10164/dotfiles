A *bare* git repo containing my dotfiles. 

## Installation

Add the repo itself to a local `.gitignore` to prevent any future recursion issues

```zsh
echo "dotfiles" >> .gitignore
```

Clone the repo

```zsh
git clone git@github.com:Ben10164/dotfiles.git $HOME/dotfiles # clone to home
# if using https, use https://github.com/Ben10164/dotfiles
```

Create an alias for easy interaction with the bare repo

```zsh
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
```
> this line can be added to `.zshrc` (recommended) or `.zshenv` (not recommended) for making interacting with the repo easier in the future
> 
> i.e. `config pull` will update the .config directory

Backup any files/folders that conflict with my config

```zsh
mkdir -p .config-backup && \
config checkout 2>&1 | \
egrep "\s+\." | \
awk {'print $1'} | \
xargs -I{} rsync -R {} .config-backup/
```

> if there is an issue where it is throwing an error not being able to find files named `M`, `D`, `A` or any other git status character, change the `print $1` to be `print $2` as this means the repo has already been set up

```zsh
config checkout
```

```zsh
config config --local status.showUntrackedFiles no
```
