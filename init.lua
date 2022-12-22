require('settings')

require('plugins')
require('keybinds')
require('coc')
require('bubbles')
require('treesitter')
require('toggle')

-- require('lsp')

-- :LuaCacheLog
require('impatient')

vim.cmd.colorscheme "catppuccin"
vim.opt.termguicolors = true

require("bufferline").setup{
	options = {
		-- diagnostics = "c",
	}
}
