-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup({
  function()
    use 'wbthomason/packer.nvim' -- Packer can manage itself
    use {
      'kyazdani42/nvim-tree.lua',
       requires = {
         'kyazdani42/nvim-web-devicons', -- optional, for file icon
       },
       config = function() require'nvim-tree'.setup {} end
    }
    use {"tpope/vim-vinegar"}
    use 'EdenEast/nightfox.nvim'
    use 'mhinz/vim-startify'
    use "akinsho/toggleterm.nvim"
    use 'folke/which-key.nvim'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'lukas-reineke/indent-blankline.nvim'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use {
        'nvim-telescope/telescope.nvim',
        requires = {'nvim-lua/plenary.nvim'}
    }
    use 'nvim-telescope/telescope-project.nvim'
    use 'tpope/vim-fugitive'
  end,
  config = {
    max_jobs = 16,
    git = {
      -- default_url_format = "https://hub.fastgit.xyz/%s",
      default_url_format = "https://mirror.ghproxy.com/https://github.com/%s",
      -- default_url_format = "https://gitcode.net/mirrors/%s",
      -- default_url_format = "https://gitclone.com/github.com/%s",
    },
    display = {
      open_fn = function()
	  return require('packer.util').float({ border = 'single' })
      end
    }
  }
})
