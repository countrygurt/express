
# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export ANDROID_SDK=/Users/macbookpro/Library/Android/sdk
export PATH=/Users/macbookpro/Library/Android/sdk/platform-tools:$PATH
export PATH="/usr/local/opt/mongodb-community@4.2/bin:$PATH"