-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use { "catppuccin/nvim", as = "catppuccin" }
  use { "folke/tokyonight.nvim", as = "tokyonight" }
  use { "Mofiqul/dracula.nvim", as = "dracula" }
  use { "sainnhe/gruvbox-material", as = "gruvbox-material" }

  use('nvim-treesitter/nvim-treesitter', {run = ':TSupdate'})

  use({'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'})
  use({'neovim/nvim-lspconfig'})
  use({'hrsh7th/nvim-cmp'})
  use({'hrsh7th/cmp-nvim-lsp'})
  use({"williamboman/mason.nvim"})
  use({"williamboman/mason-lspconfig.nvim"})


end)
