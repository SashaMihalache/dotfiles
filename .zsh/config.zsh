# Path
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:vendor/bundle/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib/android/ndk:/usr/local/lib/android/sdk/tools

# Php 5.4 (for use with rack-legacy)
# http://stuff-things.net/2011/05/16/legacy-development-with-pow/
# run:  brew tap josegonzalez/homebrew-php
#       brew tap homebrew/dupes
#       brew install php54 --with-cgi
export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"

# Rbenv
#export RBENV_ROOT=/usr/local/var/rbenv
export PATH=$PATH:$HOME/.rbenv/bin
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Android SDK/NDK
export ANDROID_SDK_ROOT="/usr/local/lib/android/sdk"
export ANDROID_HOME="/usr/local/lib/android/sdk"
export NDK_ROOT="/usr/local/lib/android/ndk"

# Heroku Toolbelt
export PATH=$PATH:/usr/local/heroku/bin

# NVM
[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh

# Docker
# https://github.com/boot2docker/boot2docker
export DOCKER_HOST=tcp://localhost:4243
