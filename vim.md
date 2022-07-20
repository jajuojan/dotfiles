# Setting up vim

    mkdir -p ~/.vim/autoload/
    mkdir -p ~/.vim/colors/
    mkdir -p ~/.vim/bundle/
    wget https://raw.githubusercontent.com/jajuojan/dotfiles/main/dotfiles/.vimrc -O ~/.vimrc
    wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim -O ~/.vim/autoload/pathogen.vim

    cd ~/.vim/bundle/
    git clone --depth=1 https://github.com/altercation/vim-colors-solarized
    git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
    git clone --depth=1 https://github.com/preservim/nerdtree






    