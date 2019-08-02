# home

## Description

These are the configurations for tmux and zsh (and others), that I'm using in my /home directories. This repo is for easy setup.

## Prerequisites

Before installing make sure you ran the following (install tmux zsh vim git and oh-my-zsh from source):

`$ sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get install tmux vim zsh git dnsutils -y`  

`$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`  

If you want the latest tmux, you can always [make it from source](https://github.com/tmux/tmux)

## Cloud SDK

I use the Cloud SDK, and like to set it up the following way:

1. First [download the latest installer](https://cloud.google.com/sdk/docs/) for the SDK in the folder you want to install it (as of 31/07/19 it is 256):
```  
cd /usr/src
wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-256.0.0-linux-x86_64.tar.gz`
tar xvf google-cloud-sdk-256.0.0-linux-x86_64.tar.gz
cd google-cloud-sdk-256.0.0-linux-x86_64
./install.sh

```
2. Follow the installation script, and be sure the .zshrc autocompletion lines are added.

## Plugins used

It contains the config for some plugins as well. Here is a list with the different GitHubs from where I get all the stuff:

https://github.com/rothgar/awesome-tmux  

https://github.com/tmux-plugins/tmux-prefix-highlight  
https://github.com/tmux-plugins/tmux-cpu  
https://github.com/jackharrisonsherlock/common  
https://github.com/0xAF/tmux-public-ip  
https://github.com/amix/vimrc  
https://github.com/robbyrussell/oh-my-zsh  
https://github.com/ConradIrwin/vim-bracketed-paste  
https://github.com/vim-scripts/vim-auto-save  
https://github.com/tmux-plugins/tmux-continuum  
https://github.com/tmux-plugins/tmux-resurrect  
https://github.com/tmux-plugins/tmux-sensible (only took config)  
