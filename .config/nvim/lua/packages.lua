require('packer').startup(function() 
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig' 
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp' 
	use 'hrsh7th/vim-vsnip'
	use'hrsh7th/vim-vsnip-integ' 
	use { 
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
end)

