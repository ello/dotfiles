![ello](https://avatars3.githubusercontent.com/u/13344279?v=3&s=120 "ello")

We &hearts; the Vim.

## Fresh install
**Warning this will blow away any vim/bash setups you have currently. You may
want to back up existing files.**

- Xcode should be installed on your system from the App Store
- Install Xcode command line tools by running `xcode-select --install` in a terminal window
- Install Homebrew if you don't already by running `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` in a terminal window
- Make sure you have git installed by running `brew install git` in a terminal window
- Make sure you have silver searcher installed by running `brew install the_silver_searcher` in a terminal window
- In a terminal window cd to the dotfiles directory and run `bin/install world`
- A helpful way to reload the terminal once the dotfiles are installed and terminal has been relaunched is to run our alias `reload` in a terminal window (this only effects reloading of the current window not all terminal windows)
- Set reasonable [OSX defaults][osxdefaults]
- Ruby (optional; if you want to use the built-in [Rbenv](https://github.com/rbenv/rbenv) support): `brew install rbenv ruby-build`
- Elixir (optional; if you want to use the built-in [Exenv](https://github.com/mururu/exenv) support): `brew install exenv elixir-build`

## Settings

### Rock a sweet Bash setup

The Bash setup is fairly bare bones out of the box. To override or add
any additional settings create a `~/.bashrc.local` file and add
any customization.

The default Bash settings support the [rbenv][rbenv] environment.

### Git credentials
To setup your git credentials correctly you'll need to add a `.gitconfig.local`
file to your `$HOME` directory and add the following:

```
[user]
  name = YOUR_GIT_AUTHOR_NAME
  email = YOUR_GIT_AUTHOR_EMAIL
[github]
  user = YOUR_GITHUB_USERNAME
```

### Override Vim settings

To override or add any additional settings create a `~/.vimrc.local` file and
add any customization.

Vim is setup with [vim-plug][vim-plug] as it's plugin manager. The default
plugins are enabled within the [.vimrc][vimrc] file. To load localized plugins
add them to a `~/.vimrc.bundles` file.

To install the plugins open up vim by running `vim` in a terminal window and
then typing `:PlugInstall`. If you get an error while opening up vim about not
being able to find `colorscheme pigment` that's ok as the `:PlugInstall` will
fix this for the next time you launch vim.

#### Patch SuperTab inserts new line bug
There is an [issue with supertab][st162] that effects our setup. Applying the
patch listed in the [issue][st162] gets around it for now. [Related][st158]. You
will need to modify the supertab.vim file that lives inside your vim plugins
dir `~/.vim/plugged/supertab/plugin/supertab.vim` for this patch.

## Tips

### GPG (Optional)

You will need to install GPG Keychain for GPG signing to happen automatically.
See [GPG Tools](https://gpgtools.org/) for more information. There are ways to
do this through homebrew, but the setup is a bit much. To obtain your GPG
signing key you can either open up GPG Keychain, or run `gpg --list-keys` and
add this to the `GIT_SIGNING_KEY` in your `.bashrc.local` file.

You will also need to make your GPG signing key the primary one. You can do this
by opening up GPG Keychain and doing these steps:

- select your key 
- hit the details button
- select User IDs from the menu
- right click on your user id and select primary
- select 'save to keychain' when the dialog pops up
- and add this to your .gitconfig.local:

```
[user]
  signingKey = YOUR_GIT_SIGNING_KEY
[commit]
  gpgsign = true
[gpg]
  program = /usr/local/bin/gpg
```

### Install Polarized terminal themes

Included in the vimrc is `Plug mkitt/pigment`. This is the color settings for
Vim. Any color profile should work with this theme including the defaults from
Apple. Included from the [pigment][pigment] repository is the Polarized light
and dark profiles. Import these profiles into Apple's Terminal.app and set one
as the default. They should be found in:

```
~/.vim/plugged/pigment/profiles/
```

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
[pigment]: https://github.com/mkitt/pigment
[vimrc]: /dots/vimrc
[st158]: https://github.com/ervandew/supertab/issues/158
[st162]: https://github.com/ervandew/supertab/issues/162

