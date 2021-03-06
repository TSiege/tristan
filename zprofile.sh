# custom commands
source ~/.tristan/bash/functions.sh

# set autocompletes
autoload -Uz compinit && compinit
fpath=(/usr/local/share/zsh-completions $fpath)

# Source all desired files from tristan repo
source "/Users/$USER/.tristan/bash/profile.sh"
# Source ~/.profile for secret env variables
[[ -s "/Users/$USER/.profile" ]] && source "/Users/$USER/.profile"

# Git status
# autoload -U git_vcs_setup && git_vcs_setup

# Source nvm
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
# Sourcing RVM (MUST BE LAST IN PROFILE)
[[ -s "$RVM_DIR/scripts/rvm" ]] && source "$RVM_DIR/scripts/rvm"
