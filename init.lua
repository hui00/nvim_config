local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
 


require('plugins')
require('settings')
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
-- vim.cmd[[colorscheme tokyonight-night]]
-- colorscheme tokyonight


require("telescope").load_extension("recent_files")
vim.api.nvim_set_keymap("n", "<Leader>fr",
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

vim.keymap.set("n", "<space><space>", function()
        vim.cmd("CtrlSpace")
    end, { noremap = true, silent = true, desc = "CtrlSpace" })


