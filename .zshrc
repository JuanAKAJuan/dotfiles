DISABLE_MAGIC_FUNCTIONS=true

# Aliases
alias update="sudo apt update && sudo apt upgrade -y && flatpak upgrade"
alias rebuild="sudo nixos-rebuild switch"
alias nixcon="sudoedit /etc/nixos/configuration.nix"
alias cd="z"
alias cdi="zi"
alias ls="exa"

#Keybinds
bindkey -s ^f "tmux-sessionizer.sh\n"


source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null
source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

export PATH=$PATH:~/bin
export PATH=$PATH:/home/juanix/.local/bin
export PATH=/home/juanix/.cargo/bin:$PATH
export PATH=/home/juanix/flutter/bin:$PATH
export PATH="$PATH":"$HOME/.pub-cache/bin"
export ANDROID_HOME=/home/juanix/Android/Sdk/
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH="$PATH:/usr/lib/dart/bin"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PETSC_DIR=/home/juanix/Dev/Uni/CS-417/petsc

[ -f "/home/juanix/.ghcup/env" ] && . "/home/juanix/.ghcup/env" # ghcup-env

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export SUDO_EDITOR="nvim"
source /home/juanix/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
source $(brew --prefix 2>/dev/null)/share/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
