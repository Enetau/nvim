vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local opt=vim.opt
opt.laststatus=0
--opt.statusline='%F'
opt.confirm=true
opt.cursorline=true
opt.expandtab=true
opt.smartindent=true
opt.shiftround=true
vim.g.python_recommended_style=0
opt.softtabstop=2
opt.shiftwidth=2
opt.tabstop=2
opt.fillchars={
  foldopen="",
  foldclose="",
  fold=" ",
  foldsep=" ",
  diff="╱",
  eob=" ",
}
opt.list=true
opt.mouse="a"
opt.number=true
opt.relativenumber=true
vim.cmd'colorscheme wildcharm'
