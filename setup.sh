#Setup VIM
#vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ./vimrc ~/.vimrc

#install youcomplete me prereqs
sudo yum groupinstall "Development Tools"
sudo yum install cmake
sudo yum install python-devel python3-devel

cd ~/.vim/bundle/YouCompleteMe
./install.py --all
