return {
{
    "folke/lazydev.nvim",
    ft = "lua", -- only load on lua files
    opts = {
      library = {
        { path = "luvit-meta/library", words = { "vim%.uv" } },
      },
    },
  },
  
  { "Bilal2453/luvit-meta", lazy = true }, -- optional `vim.uv` typings

  { -- optional completion source for require statements and module annotations
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.sources = opts.sources or {}
      table.insert(opts.sources, {
        name = "lazydev",
        group_index = 0, -- set group index to 0 to skip loading LuaLS completions
      })
    end,
  },
  
-- neodev.nvim now is eol. Folke developed lazydev.nvim instead
-- I keep neodev here if i have some errors during setup my nvim config. I just disabled him
  { "folke/neodev.nvim", enabled = false },   

  { "folke/neoconf.nvim", cmd = "Neoconf" }, -- dont know what neoconf do. Need to fig out later

  { "nvim-tree/nvim-web-devicons" } -- for icons in nvim tree

}
