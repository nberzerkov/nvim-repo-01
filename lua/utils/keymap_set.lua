local M = {}

function M.keymap_set(mode, key, command, desc)
    mode = mode or ''
    key = key or ''
    command = command or ''
    desc = desc or command
    local options = { noremap = true, silent = true, desc = desc }  
    vim.keymap.set(mode, key, command, options)
    return options
end

return M
