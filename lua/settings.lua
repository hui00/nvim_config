local g = vim.g
local o = vim.o

g.mapleader = ' '
g.maplocalleader = ' '


o.clipboard = 'unnamedplus'

o.number = true

vim.opt.cursorline = true


-- Undo and backup options
o.backup = false
o.writebackup = false
vim.bo.undofile=true
o.swapfile = false

-- Remember 50 items in commandline history
o.history = 50

o.expandtab = true
o.shiftwidth = 2
o.softtabstop = 2
o.tabstop = 2
o.hidden = true
o.hlsearch = true


-- Scroll
o.scrolloff = 8
o.sidescrollt = 1

-- Better buffer splitting
o.splitright = true
o.splitbelow = true

-- Case insensitive searching UNLESS /C or capital in search
o.ignorecase = true
o.smartcase = true
