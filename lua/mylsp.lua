require("mason").setup(
)

require("mason-lspconfig").setup()
require("luasnip.loaders.from_vscode").lazy_load()
local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- local lsp_installer = require('nvim-lsp-installer')

-- Mappings.
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
local opts = { noremap=true, silent=true }
-- vim.keymap.set('n', '<space>e', vim.diagnostic.open_float, opts)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, opts)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, opts)
-- vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist, opts)

-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
local on_attach = function(client, bufnr)
  -- if client.server_capabilities.document_formatting then
  --   vim.cmd("au BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()")
  -- end
  -- Enable completion triggered by <c-x><c-o>
  vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')


  -- Mappings.
  -- See `:help vim.lsp.*` for documentation on any of the below functions
  local bufopts = { noremap=true, silent=true, buffer=bufnr }
  vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, bufopts)
  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, bufopts)
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, bufopts)
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, bufopts)
  -- vim.keymap.set('n', '<C-k>', vim.lsp.buf.signature_help, bufopts)
  -- vim.keymap.set('n', '<space>D', vim.lsp.buf.type_definition, bufopts)
  vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename, bufopts)
  vim.keymap.set('n', '<space>ca', vim.lsp.buf.code_action, bufopts)
  vim.keymap.set('n', 'gr', vim.lsp.buf.references, bufopts)
  vim.keymap.set('n', '<space>//', function() vim.lsp.buf.format { async = true } end, bufopts)
end



local lsp_flags = {
  -- This is the default in Nvim 0.7+
  debounce_text_changes = 150,
}



require("lspconfig").emmet_ls.setup{
    capabilities = capabilities,
    on_attach = on_attach,
    flags = lsp_flags,
  }
require("lspconfig").sumneko_lua.setup {
  settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' }
            }
        }
    }
}


require("lspconfig").solargraph.setup{
    cmd = { "bundle", "exec", "solargraph", "stdio" },
    capabilities = capabilities,
    on_attach = on_attach,
    flags = lsp_flags,
    filetypes = { "ruby", "erb", "eruby" },
    init_options = {
      formatting = false,
    },
    useBundler = true,
    settings = {
      solargraph = {
        diagnostics = false,
      },
    },

}

require("lspconfig").html.setup {
  capabilities = capabilities,
  filetypes = { "html"},
}

require("lspconfig").tailwindcss.setup {}



local null_ls = require("null-ls")
null_ls.setup({
  sources = {
      -- null_ls.builtins.formatting.prettier.with({
      --    filetypes = { "javascript", "typescript", "typescriptreact", "javascriptreact", "json", "css", "scss", "html", "yaml", "markdown",},
      -- --     args = { "--stdin-filepath", vim.api.nvim_buf_get_name(0) },
      -- --     timeout = 80000,
      -- }),
      null_ls.builtins.diagnostics.standardrb.with({
          filetypes = { "ruby" },
      }),
      null_ls.builtins.formatting.standardrb.with({
          filetypes = { "ruby" },
      }),
      null_ls.builtins.diagnostics.erb_lint.with({
          filetypes = { "erb", "eruby" },
      }),
      null_ls.builtins.formatting.erb_lint.with({
          filetypes = { "erb", "eruby" },
      }),
      null_ls.builtins.diagnostics.rubocop.with({
          filetypes = { "erb", "eruby", "ruby" },
          useBundler = true,
      }),
  },
})


local prettier = require("prettier")
prettier.setup({
  bin = 'prettier', -- or `'prettierd'` (v0.22+)
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
  },
})
