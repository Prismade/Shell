# Prismade's zsh configuration

![My terminal](/Pictures/Terminal.png)

It's my personal configuration for zsh on macOS. I uploaded it to GitHub for easier setup after reinstalling macOS. I made it with the idea that I'm the only user of the mac, just like Apple thinks. That's why it might have some questionable decisions which are unacceptable on linux and multiuser setups.

### Installation

Clone this repo:

``` zsh
git clone https://github.com/Prismade/Shell.git --depth 1 $HOME/Shell
```

Copy all files to `~/`:

``` zsh
cp $HOME/Shell/.zprofile $HOME/.zprofile
cp $HOME/Shell/.zshenv $HOME/.zshenv
cp $HOME/Shell/.zshrc $HOME/.zshrc
cp $HOME/Shell/.vimrc $HOME/.vimrc
```

Restart terminal or `source` all files above (excluding `.vimrc`).

If getting error:
> zsh compinit: insecure directories, run compaudit for list.

run
``` zsh
chmod -R go-w "$(brew --prefix)/share"
```

If you have .zcompdump at `$HOME` you'd better delete it after installing all this and restart again.

You can now delete the cloned directory:

``` zsh
rm -rf $HOME/Shell
```

### If you wish to get rid of "last login" message run this command:

``` zsh
touch $HOME/.hushlogin
```

### Additions

I use these additions to zsh:
* zsh-autosuggestions
* zsh-completions
* zsh-history-substring-search
* zsh-syntax-highlighting

You can install them with HomeBrew using this command:

``` zsh
brew install zsh-autosuggestions\
    zsh-completions\
    zsh-history-substring-search\
    zsh-syntax-highlighting
```
