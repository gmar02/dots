export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gallois"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# startup
#kitty @ set-background-image "$(find $HOME/.kitty_backgrounds -type f | shuf -n 1)"
pokemon-colorscripts --no-title -r 1-5

# Personal aliases
alias l="ls -aB --sort=width"
alias top=btop


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
