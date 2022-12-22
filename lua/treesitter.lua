require'nvim-treesitter.configs'.setup {
  autopairs = { enable = true },
  ensure_installed = 'maintained',
  -- Install parsers synchronously (only applied to `ensure_installed`)
  ensure_installed = "all",
  sync_install = false,
  auto_install = true,
  highlight = {
    -- `false` will disable the whole extension
    enable = true,
    -- Or use a function for more flexibility, e.g. to disable slow treesitter highlight for large files
    disable = function(lang, buf)
        local max_filesize = 100 * 1024 -- 100 KB
        local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
        if ok and stats and stats.size > max_filesize then
            return true
        end
    end,

  additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true,
  },
  matchup = {
    enable = true,
  },
}
