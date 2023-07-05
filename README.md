# bash
My Bash profile and associated dotfiles

## Install
    git clone git@github.com:silefort/bash.git ~/.custom_bash
    git clone https://github.com/rupa/z.git ~/.custom_bash/z

## Configure

The way it works on macOS is :
* ~/.bash_profile is sourced
* ~/.bashrc is sourced
* ~/.custom_bash/main is sourced (and all the files linked to this file)

Edit ~/.custom_bash/priv/main to add your priv aliases:

    vim ~/.custom_bash/priv/main

Add the following to your bashrc/bash_profile:

    source $HOME/.custom_bash/main

Then reload your bash_profile:

    source $HOME/.bash_profile
