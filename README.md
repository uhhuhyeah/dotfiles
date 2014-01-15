Installation:

    git clone git://github.com/uhhuhyeah/dotfiles.git ~/dotfiles

Create symlinks:

    ln -s ~/dotfiles/vim ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update


Install MacVIM with sidebar:

    https://github.com/joelcogen/homebrew-macvimsplitbrowser


Install Ag (faster than ack):

    brew install ag


Install Powerline:

    pip install --user git+git://github.com/Lokaltog/powerline
    brew install macvim --env-std --override-system-vim
    Install powerline version of Inconsolata https://github.com/Lokaltog/powerline-fonts

References:

  https://github.com/Lokaltog/powerline
  https://powerline.readthedocs.org/en/latest/


Help:

  http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
