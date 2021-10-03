vim.cmd ('packadd packer.nvim')
-- vim._update_package_paths()


return require('packer').startup(
	function()
		-- use 'glepnir/galaxyline.nvim'
		use 'wbthomason/packer.nvim'
		use 'mhinz/vim-startify'
	--	use 'ryanoasis/vim-devicons'
		use 'kyazdani42/nvim-web-devicons'
		use 'sheerun/vim-polyglot'
		use 'nvim-lua/lsp_extensions.nvim'
		use 'chrisbra/colorizer'
  	use {'neoclide/coc.nvim', branch = 'release'}
		use {
  		'hoob3rt/lualine.nvim',
 		 requires = {'kyazdani42/nvim-web-devicons', opt = true}
}

	end

	)
