# bauerei's .dotfiles
This repository contains my [.dotfiles](https://dotfiles.github.io/). 

## Installation
Clone the repository to your `home` directory.  
Execute the included [script](makesymlinks.sh) to create symlinks from your `home` directory to the respective files located in this repository.
``` bash
git clone git@github.com:bauerei/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
./makesymlinks.sh
```

## Script
The contained setup [script](makesymlinks.sh) performs the following steps:

1. Back up any existing dotfiles in your home directory to `~/.dotfiles_old/`
2. Create symlinks to the dotfiles in `~/.dotfiles/` in your home directory

### Customize
#### Include in script
Change the `files` variable in the setup script to define for which dotfiles/folders containing dotfiles symlinks are created.

```bash
########## Variables

# dotfiles directory
dir=~/.dotfiles
# old dotfiles backup directory
olddir=~/.dotfiles_old
# list of files/folders to symlink in homedir
files="bashrc vimrc vim zshrc oh-my-zsh"
```
#### Include in .gitignore
If a new dotfile stored in [config/](config/) should be included, [.gitignore](.gitignore) must be updated respectively.  

Since `~/.config` will link to [config/](config/) after executing the setup script, any app will store its config within [config/](config/). To prevent the repository from beeing flooded with configs, only those configs of relevance must be explicitly added to the repository.

## Credits
The repository is forked from https://github.com/michaeljsmalley/dotfiles. Michael also wrote a great [blog post](http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/) about his dotfiles repository.