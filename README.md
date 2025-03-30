# Neovim configuration


## Installation:


- [ ] Steps:
```bash
#!/bin/bash

# Install dependencies
sudo apt-get install -y curl git tar

# Neovim installation
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
tar xzf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz
mv nvim-linux64 "$HOME/.neovim"

# Add to PATH for both bash and zsh
echo 'export PATH="$HOME/.neovim/bin:$PATH"' >> "$HOME/.bashrc"
echo 'export PATH="$HOME/.neovim/bin:$PATH"' >> "$HOME/.zshrc"

# Source both RC files if they exist
[ -f "$HOME/.bashrc" ] && source "$HOME/.bashrc"
[ -f "$HOME/.zshrc" ] && source "$HOME/.zshrc"

# Install NvChad
rm -rf "$HOME/.config/nvim"
git clone https://github.com/NvChad/starter "$HOME/.config/nvim"

# Launch Neovim
nvim

git clone https://github.com/Oakwhistle/dots.git
cp -r dots/nvim/* ~/.config/nvim
```


---


## Commands:

Starter combinations:

- [ ] Starter key == sp ==> `space`

- [ ] Command starter ==> `:`

- [ ] Change theme ==> `sp + t + h` 

- [ ] Tree directory view ==> `sp + n` 

- [ ] Move inside panes ==> `ctl + h || j || k || l`

- [ ] Launch terminal ==> `sp + h` or `sp + v`

- [ ] Find files ==> `sp + f + f`

- [ ] Find used files ==> `sp + f + b`

- [ ] Cheat sheet ==> `sp + c + h`

- [ ] Move between buffers ==> `tab`


Command pallete:

- [ ] Split windows:
```bash
:vsp --> vertical split
:sp --> horizontal split
```
- [ ] Open file directly:
```bash
:e openfile
```
- [ ] Syntax Highlighting: 
```bash
:TSInstall programming_language
```
- [ ] Tree filesystem navigation:
```bash
a == create a new file (follow by typing new name)
m == mark 
c == copy 
p == past  
r == rename

```
