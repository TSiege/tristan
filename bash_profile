source "/Users/$USER/.tristan/bash/profile.sh"
# Source ~/.profile for secret env variables
source "/Users/$USER/.profile"

prompt

# Source nvm
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
# Sourcing RVM (MUST BE LAST IN PROFILE)
[[ -s "$RVM_DIR/scripts/rvm" ]] && source "$RVM_DIR/scripts/rvm"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tristan/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/tristan/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tristan/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/tristan/Downloads/google-cloud-sdk/completion.bash.inc'; fi
