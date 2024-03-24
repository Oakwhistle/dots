# Neovim configuration


## Installation:


- [ ] Steps:
```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
tar xzvf nvim-linux64.tar.gz
./nvim-linux64/bin/nvim
mv nvim-linux64 ~/.nvim --> make an alias for binary
cd .nvim
mv .nvim ~/.neovim
nvim
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
cd ~/.config/nvim
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
