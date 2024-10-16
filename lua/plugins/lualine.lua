local config = function()
  require('lualine').setup {
    options = {
      globalstatus = true
    },
    sections = {
      lualine_a = {
        {
          'buffers',
        }
      },
    }
  }
end


return {
  'nvim-lualine/lualine.nvim',
  lazy = false,
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = config
}
