local config = function() 
  require('nvim-treesitter.configs').setup({    
    indent = {
      enable = true
    },
    autotag = {
      enable = true
    },
    ensure_installed = {
      'lua',
      'markdown',
      'markdown_inline',
      'vim',
      'json',
      'javascript',
      'typescript',
      'html',
      'css',
      'yaml',
      'bash',
      'gitignore',
      'python',
      'rust',
      'sql',
      'tmux',
      'go',
      'gpg'
    },
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = true,
    },
  })
end

return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  config = config
}
