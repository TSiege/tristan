## Introduction
This is my personal fork of [Pear](https://github.com/201-created/pear) made by [201 Created](http://www.201-created.com/), which simply has my personal vim and bash preferences on top of theirs.

## Installation

```
npm install -g jshint
brew install vim
brew install the_silver_searcher
brew install bash-completion # optional
brew install git # suggested, required for bash completion
curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
git clone git@github.com:TSiege/tristan.git ~/.tristan
# if using bash:
[[ -f ~/.bash_profile ]] && mv ~/.bash_profile ~/.bash_profile.bak
ln -s ~/.tristan/bash_profile ~/.bash_profile
[[ -d ~/.vim/colors ]] && mv ~/.vim/colors ~/.vim/colors.bak
ln -s ~/.tristan/vim/colors ~/.vim/colors
echo "source-file ~/.tristan/tmux.conf" >> ~/.tmux.conf
echo -e "[include]\n  path = ~/.tristan/gitconfig" >> ~/.gitconfig
echo "so ~/.tristan/vimrc.local" >> ~/.vimrc.local
echo "so ~/.tristan/vimrc.bundles.local" >> ~/.vimrc.bundles.local
curl http://j.mp/spf13-vim3 -L -o - | sh
```

### Notes

You can create a `~/.gitconfig.local` for any local git config overrides. It
is automatically included.
