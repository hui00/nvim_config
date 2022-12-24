require('settings')
require('plugins')
require('keybinds')
require('bubbles')
require('treesitter')
require('toggle')
require('mylsp')
require('mycmp')


-- :LuaCacheLog
require('impatient')


vim.cmd.colorscheme "catppuccin"
vim.opt.termguicolors = true

require("bufferline").setup{
	options = {
		-- diagnostics = "c",
	}
}
