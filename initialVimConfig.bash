#Download Vim-plug
echo Downloading Vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo Applying .vimrc
cp vimrc ~/.vimrc

# Install plugin with  Vim-plug
echo Installing plugins with Vim-Plug
vim -c PlugInstall


echo Done
