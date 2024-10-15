return {
  'smoka7/hop.nvim',
  version = "*",
  config = function()
    local hop = require('hop')
    hop.setup({ keys = 'etovxqpdygfblzhckisuran' }) -- Инициализация плагина

    local directions = require('hop.hint').HintDirection
    
    -- Дополнительные кеймапы для навигации по словам
    vim.keymap.set('', 's', function()
      hop.hint_words()
    end, { remap = true, desc = "Hop to word" })

    vim.keymap.set('', 'S', function()
      hop.hint_words({ direction = directions.BEFORE_CURSOR })
    end, { remap = true, desc = "Hop to word backward" })
  end
}
