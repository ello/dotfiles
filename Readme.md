![ello](https://avatars3.githubusercontent.com/u/13344279?v=3&s=120 "ello")

We &hearts; the Vim.

## Fresh install
**Warning this will blow away any vim/bash setups you have currently. You may
want to back up existing files.**

1. `xcode-select --install`
- `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- `brew install git`
- cd to the dotfiles directory and `bin/install world`
- Set reasonable [OSX defaults][osxdefaults]

2. Ruby (optional; if you want to use the built-in [Rbenv](https://github.com/rbenv/rbenv) support)
- `brew install rbenv ruby-build`

2. Elixir (optional; if you want to use the built-in [Exenv](https://github.com/mururu/exenv) support)
- `brew install exenv elixir-build`

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

### Override Vim settings

To override or add any additional settings create a `~/.vimrc.local` file and
add any customization.

Vim is setup with [vim-plug][vim-plug] as it's plugin manager. The default
plugins are enabled within the [.vimrc][vimrc] file. To load localized plugins
add them to a `~/.vimrc.bundles` file.

#### Patch SuperTab inserts new line bug
There is an [issue with supertab][st162] that effects our setup. Applying the
patch listed in the [issue][st162] gets around it for now. [Related][st158].

## Tips

### Install polarized terminal theme

Included is a `polarized.terminal` color theme. Import this theme into Apple's
Terminal.app and set it as the default. You can also find it at the original
[polarized][polarized] repository.

### Turn caps lock into the control key

The control key is in an awkward position and the caps lock key is
basically useless. It's right there in the home row, so you might as
well put it to good use.

1. Open up System Preferences
- Select `Keyboard`
- Select `Modifier Keys`
- From the drop down, select `^ Control` under the `Caps Lock` setting
- In the `Select Keyboard` drop down, set it for both internal and external keyboards

### Mouse support for Terminal

To get full mouse support (scrolling, clicking, etc...) within Terminal
Vim, install the [SIMBL][simbl] [MouseTerm][mouseterm] plug-in.


<!-- Markdown links -->
[mouseterm]: https://bitheap.org/mouseterm/
[osxdefaults]: http://mths.be/osx
[rbenv]: https://github.com/rbenv/rbenv
[simbl]: http://www.culater.net/software/SIMBL/SIMBL.php
[vim-plug]: https://github.com/junegunn/vim-plug
[polarized]: https://github.com/mkitt/polarized
[vimrc]: /dots/vimrc
[st158]: https://github.com/ervandew/supertab/issues/158
[st162]: https://github.com/ervandew/supertab/issues/162

