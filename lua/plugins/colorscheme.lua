return {
  {
    'bettervim/yugen.nvim',
    lazy = false,
    enabled = false,
    priority = 1000,
    init = function()
      vim.cmd('colorscheme yugen')
    end
  },

  { 
    'olivercederborg/poimandres.nvim',
    lazy = false,
    enabled = false,
    priority = 1000,
    -- optionally set the colorscheme within lazy config
    init = function()
      vim.cmd('colorscheme poimandres')
    end
  },
  {
    'rafi/awesome-vim-colorschemes',
    lazy = false,
    enabled = true,
    priority = 1000,
    init = function()
      vim.cmd('colorscheme angr')
    end
  }
} 
