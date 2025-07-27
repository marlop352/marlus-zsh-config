# Source marlus-zsh-configuration
if [[ -e /usr/share/marlus-zsh-config/marlus-zsh-config ]]; then
	source /usr/share/marlus-zsh-config/marlus-zsh-config
fi

# Use marlus zsh prompt
if [[ -e /usr/share/marlus-zsh-config/marlus-zsh-prompt ]]; then
	source /usr/share/marlus-zsh-config/marlus-zsh-prompt "${PATH_OF_THE_THEME}"
fi

# load .zsh_aliases if present
if [ -f ~/.zsh_aliases ]; then
	. ~/.zsh_aliases
fi

# add ~/.local/bin to path if present
if [ -f ~/.local/bin ]; then
	export PATH="$PATH:$HOME/.local/bin"
fi
