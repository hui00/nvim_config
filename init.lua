require('settings')
require('plugins')
require('keybinds')
require('coc')
require('bubbles')
require('treesitter')

vim.cmd.colorscheme "catppuccin"
vim.opt.termguicolors = true

require("bufferline").setup{
	options = {
		diagnostics = "coc",
	}
}

