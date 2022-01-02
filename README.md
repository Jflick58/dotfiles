# dotfiles
Collection of my dotfiles and config scripts including my vim config 

## Setup

1. Bare clone this repo:

`git clone --bare https://github.com/jflick58/dotfiles.git $HOME/.dotfiles`

2: Set alias in current shell (will be set in an rc file after this):

`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`

3. Grab the actual files from the git repo:

`dotfiles checkout`

## Vim 

My vim config will automatically install `vim-plug` in order to managed plug-ins. There are a few different ones used, but I chose to leverage vanilla features where possible, such as: 

- vimscript-based autoclose of common elements 
- `netrw`-based file explorer with similar UI to NERDtree (but more lightweight) 

Bonus: This works on iOS via the [iSH App](https://github.com/ish-app/ish).

![vim_image](https://github.com/Jflick58/dotfiles/blob/main/screens/vim.png)

