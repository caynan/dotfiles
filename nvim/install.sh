if [ ! -f ~/.config/nvim/autoload/plug.vim ] || [ ! -f ~/.config/nvim/init.vim ]; then
	mkdir -p ~/.config/nvim
	ln -s ~/.dotfiles/nvim/init.vim ~/.config/nvim/init.vim
    vim +PlugInstall +qall
fi