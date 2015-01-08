![ello](https://avatars2.githubusercontent.com/u/9370718?v=3&s=200 "ello")

We &hearts; the Vim.


## Fresh install
**Warning this will blow away any vim/bash setups you have currently. You may
want to back up existing files.**

1. `xcode-select --install`
- `ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"`
- `brew install git`
- cd to the dotfiles directory and `bin/install world`
- Set reasonable [OSX defaults][osxdefaults]


## Settings

### Rock a sweet Bash setup

The Bash setup is fairly bare bones out of the box. To override or add
any additional settings create a `~/.bashrc.local` file and add
any customization.

Within this file you should have the following environment variables
set:

      export GIT_AUTHOR_NAME='Your Name'
      export GIT_AUTHOR_EMAIL='your@email'
      export GIT_COMMITTER_NAME='Your Name'
      export GIT_COMMITTER_EMAIL='your@email'
      export GITHUB_USER='Your GitHub Username'

Since the `.gitconfig` file does not contain any user info, these are
required to identify who you are. 

The default Bash settings support the [rbenv][rbenv] environment.

### Override vim settings

To override or add any additional settings create a `~/.vimrc.local` file and
add any customization.

## Tips

### Install polarized terminal theme

Included is a `polarized.terminal` color theme. Import this theme
into Apple's Terminal.app and set it as the default.


### Turn caps lock into the control key

The control key is in an awkward position and the caps lock key is
basically useless. It's right there in the home row, so you might as
well put it to good use.

1. Open up System Preferences
- Select `Keyboard`
- Select `Modifier Keys`
- From the drop down, select `^ Control` under the `Caps Lock` setting
- In the `Select Keyboard` drop down, set it for both internal and external keyboards

### Fonts

You look at text all damn day. Do yourself a favor and install the
[MesloGM font][font] and rock the medium variant, size `12`.

### Mouse support for Terminal

To get full mouse support (scrolling, clicking, etc...) within Terminal
Vim, install the [SIMBL][simbl] [MouseTerm][mouseterm] plug-in. It brings the
goodness.

<!-- Markdown links -->
[font]: https://github.com/andreberg/Meslo-Font
[mouseterm]: http://bitheap.org/mouseterm/
[osxdefaults]: http://mths.be/osx
[rbenv]: https://github.com/sstephenson/rbenv
[simbl]: http://www.culater.net/software/SIMBL/SIMBL.php

