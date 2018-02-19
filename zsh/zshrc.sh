# functions
	c() {
		cd $1;
		ls;
	}
	alias cd="c"

# keybindings
source ~/dotfiles/zsh/keybindings.sh

# plugins
source ~/dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
