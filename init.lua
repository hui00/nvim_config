require('settings')
require('plugins')
require('keybinds')
require('bubbles')
require('treesitter')
require('toggle')
require('mylsp')
require('mycmp')
require('indentlines')
-- require('bufferline')


-- :LuaCacheLog
require('impatient')


  -- vim.cmd.colorscheme "catppuccin-mocha"
vim.cmd[[colorscheme tokyonight-night]]


require("telescope").load_extension("recent_files")
vim.api.nvim_set_keymap("n", "<Leader><Leader>",
  [[<cmd>lua require('telescope').extensions.recent_files.pick()<CR>]],
  {noremap = true, silent = true})


require("bufferline").setup{
  options = {
    -- diagnostics = "nvim_lsp"
  }
}
require'marks'.setup {
        default_mappings = true,
        signs = true,
        mappings = {}
      }
