return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use { "catppuccin/nvim", as = "catppuccin" }
  use 'folke/tokyonight.nvim'
  use "lukas-reineke/indent-blankline.nvim"

  -- improve :LuaCacheLoga lodading
  use 'lewis6991/impatient.nvim'
  use { "tpope/vim-commentary" }
  use { "github/copilot.vim" }
  use({
    "kylechui/nvim-surround",
    tag = "*", -- Use for stability; omit to use `main` branch for the latest features
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  })
  use 'airblade/vim-gitgutter'
  -- hop instead of snake
  use {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      require 'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  use { "smartpde/telescope-recent-files" }
  -- use {'neoclide/coc.nvim', branch = 'release'}

  use { 'rgroli/other.nvim' }
  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  }
  use { "windwp/nvim-ts-autotag" }
  use { 'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons' }
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- <leader>j /k
  use { 'AndrewRadev/splitjoin.vim' }

  -- -- zoom with <c-w>m
  use { 'dhruvasagar/vim-zoom' }

  -- -- change tag pair auto
  -- use {'AndrewRadev/tagalong.vim'}
  -- -- change order  <leader>h/l
  use { 'AndrewRadev/sideways.vim' }

  -- -- change true false or style form if etc.
  use { 'AndrewRadev/switch.vim' }

  -- tree-sitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
  }
  use {
    'm-demare/hlargs.nvim',
    requires = { 'nvim-treesitter/nvim-treesitter' }
  }
  use 'nvim-treesitter/nvim-treesitter-textobjects'
  use { "tpope/vim-rails" }
  use {"tpope/vim-bundler"}
  use { 'ibhagwan/smartyank.nvim' }

  -- \\ to open toggle or <leader>gg for lazygit
  use { "akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end }
  use {
    'goolord/alpha-nvim',
    requires = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require 'alpha'.setup(require 'alpha.themes.startify'.config)
    end
  }

  use {
    'andymass/vim-matchup',
    setup = function()
      -- may set any options here
      vim.g.matchup_matchparen_offscreen = { method = "popup" }
    end
  }
  use({ "L3MON4D3/LuaSnip", tag = "v<CurrentMajor>.*" })
  use "williamboman/nvim-lsp-installer"
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP{}
  -- use 'tamago324/nlsp-settings.nvim'
  use 'onsails/lspkind.nvim'
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use 'hrsh7th/cmp-nvim-lsp'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'MunifTanjim/prettier.nvim'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'saadparwaiz1/cmp_luasnip'
  use 'hrsh7th/nvim-cmp'
  use { 'tzachar/cmp-tabnine', run = './install.sh', requires = 'hrsh7th/nvim-cmp' }
  use "rafamadriz/friendly-snippets"

  use({
  "jackMort/ChatGPT.nvim",
    config = function()
      require("chatgpt").setup({
        -- optional configuration
      })
    end,
    requires = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim"
    }
})
use 'chentoast/marks.nvim'
end)
