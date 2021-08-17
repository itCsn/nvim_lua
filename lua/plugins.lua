vim.cmd('packadd packer.nvim')

return require('packer').startup(
  function()
	  
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-compe'

    -- Info
    use 'nanotee/nvim-lua-guide'

	-- Utils
	use 'hrsh7th/vim-vsnip' -- Snips
	use 'windwp/nvim-autopairs'	 --autopairs
	--use 'frazrepo/vim-rainbow' --color for brackets


	-- Icons
	use 'kyazdani42/nvim-web-devicons'

	-- Theme
	use 'gruvbox-community/gruvbox'
	use {"npxbr/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}

	-- treesitter
	use 'nvim-treesitter/nvim-treesitter'

	-- file manager

end)


