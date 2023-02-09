require("lazy").setup({
  {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
    opts = { style = "night" },
  config = function(_, opts)
    local tokyonight = require("tokyonight")
    tokyonight.setup(opts)
    tokyonight.load()
  end,
  },
 -- give the | 
  "lukas-reineke/indent-blankline.nvim",

 {"ethanholz/nvim-lastplace", config = true },


  -- improve :LuaCacheLoga lodading
  'lewis6991/impatient.nvim',
  'tweekmonster/startuptime.vim',
  { "tpope/vim-commentary" },
  { "github/copilot.vim" },
  {
    "kylechui/nvim-surround",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  },
  'airblade/vim-gitgutter',
  -- hop instead of snake
  {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      require 'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end
  },
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim', 'nvim-telescope/telescope-live-grep-args.nvim'},
     config = function()
    require("telescope").load_extension("live_grep_args")
    end,
  },
  { "smartpde/telescope-recent-files" },
  -- use {'neoclide/coc.nvim', branch = 'release'}

  { 'rgroli/other.nvim' },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  },
  { "windwp/nvim-ts-autotag" },
  { 'akinsho/bufferline.nvim'},
  {
    'nvim-lualine/lualine.nvim',
  },

  -- <leader>j /k
  { 'AndrewRadev/splitjoin.vim' },

  -- -- zoom with <c-w>m
  { 'dhruvasagar/vim-zoom' },

  -- -- change tag pair auto
  -- use {'AndrewRadev/tagalong.vim'}
  -- -- change order  <leader>h/l
  { 'AndrewRadev/sideways.vim' },

  -- -- change true false or style form if etc.
  { 'AndrewRadev/switch.vim' },

  -- tree-sitter
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    dependencies = {
        'nvim-treesitter/nvim-treesitter-textobjects',
        }
  },
  {
  'm-demare/hlargs.nvim',
  },
  { "tpope/vim-rails" },
  {"tpope/vim-bundler"},
  { 'ibhagwan/smartyank.nvim' },

  -- \\ to open toggle or <leader>gg for lazygit
  { "akinsho/toggleterm.nvim", version = 'v2.*', config = function()
    require('toggleterm')
  end, event = 'BufRead' },
  {
    'goolord/alpha-nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require 'alpha'.setup(require 'alpha.themes.startify'.config)
    end
  },

  {
    'andymass/vim-matchup',
    setup = function()
      -- may set any options here
      vim.g.matchup_matchparen_offscreen = { method = "popup" }
    end
  },
  "L3MON4D3/LuaSnip",
  "williamboman/nvim-lsp-installer",
  'neovim/nvim-lspconfig', -- Configurations for Nvim LSP{}
  -- 'tamago324/nlsp-settings.nvim',
  'onsails/lspkind.nvim',
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  'hrsh7th/cmp-nvim-lsp',
  'jose-elias-alvarez/null-ls.nvim',
  'MunifTanjim/prettier.nvim',
  'hrsh7th/cmp-buffer',
  'hrsh7th/cmp-path',
  'hrsh7th/cmp-cmdline',
  'saadparwaiz1/cmp_luasnip',
  'hrsh7th/nvim-cmp',
  { 'tzachar/cmp-tabnine', build = './install.sh', dependencies = 'hrsh7th/nvim-cmp' },
  "rafamadriz/friendly-snippets",

  {
  "jackMort/ChatGPT.nvim",
    config = function()
      require("chatgpt").setup({
        -- optional configuration
      })
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim"
    }
},
'chentoast/marks.nvim',
'famiu/bufdelete.nvim',
})
