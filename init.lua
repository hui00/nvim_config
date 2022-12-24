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

local null_ls = require("null-ls")
local group = vim.api.nvim_create_augroup("lsp_format_on_save", { clear = false })
local event = "BufWritePre" -- or "BufWritePost"
local async = event == "BufWritePost"
null_ls.setup({
    sources = {
        -- null_ls.builtins.formatting.stylua,
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.formatting.erb_lint,
        -- null_ls.builtins.formatting.rubocop,
        -- null_ls.builtins.formatting.standardrb,
        -- null_lsb.builtins.formatting.htmlbeautify,
        -- null_lsb.builtins.formatting.htmlbeautifier,
        -- null_ls.builtins.diagnostics.rubocop,
        null_ls.builtins.diagnostics.erb_lint,
        -- null_ls.builtins.diagnostics.standardrb,
        -- null_ls.builtins.diagnostics.eslint,
    },
  on_attach = function(client, bufnr)
    if client.supports_method("textDocument/formatting") then
      vim.keymap.set("n", "<Leader>/", function()
        vim.lsp.buf.format({ bufnr = vim.api.nvim_get_current_buf() })
      end, { buffer = bufnr, desc = "[lsp] format" })

      -- format on save
      vim.api.nvim_clear_autocmds({ buffer = bufnr, group = group })
      vim.api.nvim_create_autocmd(event, {
        buffer = bufnr,
        group = group,
        callback = function()
          vim.lsp.buf.format({ bufnr = bufnr, async = async }) end,
        desc = "[lsp] format on save",
      })
    end

    if client.supports_method("textDocument/rangeFormatting") then
      vim.keymap.set("x", "<Leader>/", function()
        vim.lsp.buf.format({ bufnr = vim.api.nvim_get_current_buf() })
      end, { buffer = bufnr, desc = "[lsp] format" })
    end
  end,
})

local prettier = require("prettier")
prettier.setup({
  bin = 'prettierd', -- or `'prettierd'` (v0.22+)
  filetypes = {
    "ruby",
    "css",
    "graphql",
    "html",
    "javascript",
    "javascriptreact",
    "json",
    "less",
    "markdown",
    "scss",
    "typescript",
    "typescriptreact",
    "yaml",
    "erb",
    "erb.html",
    "eruby",
  },
  ["null-ls"] = {
    condition = function()
      return prettier.config_exists({
        -- if `false`, skips checking `package.json` for `"prettier"` key
        check_package_json = true,
      })
    end,
    runtime_condition = function(params)
      -- return false to skip running prettier
      return true
    end,
    timeout = 5000,
  }
})


