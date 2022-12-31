local g = vim.g
local o = vim.o

g.mapleader = ' '
g.maplocalleader = ' '


o.clipboard = 'unnamedplus'

-- g:python3_host_prog = expand('~/.pyenv/versions/neovim3/bin/python')
o.number = true

vim.opt.cursorline = true
o.numberwidth = 4 -- set number column width to 2 {default 4}
o.signcolumn = "yes"
o.wrap = false -- display lines as one long line



-- Undo and backup options
o.backup = false
o.writebackup = false
o.colorcolumn = "99999" -- fixes indentline for now
o.fileencoding = "utf-8"
o.guifont = "monospace:h17"
o.pumheight = 10 -- pop up menu height
o.showmode = false -- we don't need to see things like -- INSERT -- anymore
o.smartindent = true -- make indenting smarter again
o.termguicolors = true
-- o.title = true -- set the title of window to the value of the titlestring
-- o.titlestring = "%<%F%=%l/%L - nvim" -- what the title of the window will be set to

o.undofile = true
o.undodir = vim.fn.stdpath('cache') .. '/undo'
-- o.undolevels = 1000
-- o.undoreload = 10000

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
o.sidescrolloff = 8

-- Better buffer splitting
o.splitright = true
o.splitbelow = true

-- Case insensitive searching UNLESS /C or capital in search
o.ignorecase = true
o.smartcase = true
