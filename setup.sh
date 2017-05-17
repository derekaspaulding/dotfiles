mv ~/.vimrc ~/.vimrc_backup;
mv ~/.vim ~/.vim_backup;
cp .vimrc ~/.vimrc;
mkdir ~/.vim;
cp -r colors ~/.vim/;

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
vim +PluginInstall +qall;
