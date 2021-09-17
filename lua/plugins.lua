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
    use 'hrsh7th/vim-vsnip-integ'
    use 'p00f/nvim-ts-rainbow'
    use 'mbbill/undotree'
    use 'ryanoasis/vim-devicons'
    use 'onsails/lspkind-nvim'
    use 'sheerun/vim-polyglot'
    use 'tpope/vim-commentary'
    use 'frazrepo/vim-rainbow'



    -- Icons
    use 'kyazdani42/nvim-web-devicons'
		
    -- Theme
    use 'gruvbox-community/gruvbox'
    use {"npxbr/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
	
    -- treesitter
    use 'nvim-treesitter/nvim-treesitter'

    -- file manager
    use {
	'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'
}
		
end)


