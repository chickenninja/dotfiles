cd ~
sudo ln -sf ./dotfiles/.lynxrc .
sudo ln -sf ./dotfiles/.tmux.conf .
sudo ln -sf ./dotfiles/.zshrc .
sudo ln -sf ./dotfiles/.eslintrc.json .
mkdir -p ~/.config/nvim
cd ~/.config/nvim 
sudo ln -sf ../../dotfiles/init.vim .
mkdir -p ~/.config/ranger
cd ~/.config/ranger 
sudo ln -sf ../../dotfiles/rc.conf .
