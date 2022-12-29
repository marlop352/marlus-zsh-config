## Set oh-my-posh and themes
# To set your custom theme, please edit the following line and replace the default path with your custom path
PATH_OF_THE_THEME="/usr/share/oh-my-posh/themes/slimfat.omp.json"

# Use powerline
USE_POWERLINE="true"

# Source marlus-zsh-configuration
if [[ -e /usr/share/zsh/marlus-zsh-config ]]; then
  source /usr/share/zsh/marlus-zsh-config
fi

# Use marlus zsh prompt
if [[ -e /usr/share/zsh/marlus-zsh-prompt ]]; then
  source /usr/share/zsh/marlus-zsh-prompt "${PATH_OF_THE_THEME}"
fi