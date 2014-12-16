# Symlink to this file from ~/.bashrc

. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/config
. ~/bin/dotfiles/bash/functions
. ~/bin/dotfiles/bash/aliases
source ~/bin/dotfiles/tmux/tmuxinator.bash
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=$HOME/local/bin:$PATH
