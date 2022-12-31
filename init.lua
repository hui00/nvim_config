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
    numbers = "none",
    number_style = "",
    mappings = true,
    buffer_close_icon = "",
    modified_icon = "",
    close_icon = "",
    left_trunc_marker = "",
    right_trunc_marker = "",
    max_name_length = 18,
    max_prefix_length = 15,
    tab_size = 18,
    enforce_regular_tabs = false,
    show_buffer_close_icons = true,
    show_close_icon = true,
    show_tab_indicators = true,
    persist_buffer_sort = true,
    separator_style = "thin",
    always_show_bufferline = true,
    sort_by = "directory",
    diagnostics = "nvim_lsp"
  }
}

