local module = require('utils/keymap_set')

-- Nvim Tree (not active)
-- module.keymap_set('n', '<leader>e', ':NvimTreeToggle<CR>', 'Рубильник NvimTree')
-- module.keymap_set('n', '<leader>m', ':NvimTreeFocus<CR>', 'Фокус NvimTree')

-- Neo Tree
module.keymap_set('n', '<leader>e', ':Neotree float focus toggle<CR>', 'Фокус NeoTree')
module.keymap_set('n', '<leader>m', ':Neotree float git_status<CR>', 'Float git status')

-- Comment.nvim
vim.api.nvim_set_keymap('n', '<C-_>', 'gcc', { noremap = false })
vim.api.nvim_set_keymap('v', '<C-_>', 'gcc', { noremap = false })

-- Indenting (отступы)
module.keymap_set('v', '<', '<gv', 'Отступ <')
module.keymap_set('v', '>', '>gv', 'Отступ >')

-- Save and quit
module.keymap_set('n', '<leader>w', ':w<CR>', 'Сохранить файл')
module.keymap_set('n', '<leader>q', ':w<CR>:bd<CR>', 'Закрыть файл')

















