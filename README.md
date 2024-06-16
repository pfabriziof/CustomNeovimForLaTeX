# Custom Neovim for LaTeX by Paolo
## Requirements
For installing and using this custom version of neovim you need to install the following package/resources on your linux distro:  
1. npm
2. gcc
3. libstdc++ or libstdc++6 depending of your distro
4. g++
5. virtualenv for python
6. Any [NerdFont](https://www.nerdfonts.com/)
7. Install the latest version of [Neovim](https://github.com/neovim/neovim/blob/master/INSTALL.md)
8. Install the latest version of [LaTeX](https://www.latex-project.org/get/)
9. Install the latest version of [Zathura](https://pwmt.org/projects/zathura/)

## Installing
1. Create a new directory in **~/.config/nvim** and pull there all the content of this repository
2. Use your terminal to go to your **~/.config/nvim** directory and run `nvim .`
3. Some errors may appear, troubleshoot them with `:checkhealth nvim-treesitter` `:checkhealth vimtex`
4. Some server languages like *tsserver* or *eslint* require additional packages, refer to their documentation
5. Run commands `:TSUpdate`, `TSUpdateSync`and sync Lazy using `:Lazy` GUI
