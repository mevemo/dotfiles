
# dotfiles by mevemo

This repository contains my personal dotfiles for Unix-like systems, including Linux and macOS. These dotfiles are used to set up and customize my development environment.

## Getting Started

Below are instructions for using these dotfiles to replicate my development environment on your own system.

### Prerequisites

You should have the following software installed on your system before using these dotfiles:

- Vim, Neovim
- Tmux
- Zsh

On a Debian-based Linux, you can install these using the following command:

```sh
sudo apt-get install vim neovim tmux zsh
```

### Installation

To use these dotfiles, clone this repository to your local machine:

```sh
git clone https://github.com/mevemo/dotfiles.git
```

Then navigate into the cloned repository and create symbolic links to the dotfiles in your home directory:

```sh
cd dotfiles
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
ln -s $(pwd)/.zshrc ~/.zshrc
```

### Usage

Once the dotfiles are installed, they will automatically be used by Vim, Neovim, Tmux, and Zsh.

For example, to see the effects in Vim, simply open it from the terminal:

```sh
vim
```

The same can be done with Neovim, Tmux, and Zsh.

## Included Configurations

This dotfiles repository includes configuration files for the following software:

- Vim: a highly configurable text editor
- Neovim: a modernized Vim, extends capabilities with a great plugin system
- Tmux: a terminal multiplexer, allowing for multiple terminal sessions in one window
- Zsh: an extended Bourne shell with a large number of improvements, including some features of Bash, ksh, and tcsh

## Contributing

This is a personal dotfiles repository, and contributions will generally not be accepted unless they fix significant issues or improve the ease of use without changing the general setup.

## Acknowledgments

- Thanks to the creators and contributors to Vim, Neovim, Tmux, and Zsh.
- All the open-source community where I found inspiration and guidance.
```

Again, please adjust it to match your actual setup and preferences.
