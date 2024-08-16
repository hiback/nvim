local function moveCursor(direction)
    if (vim.fn.reg_recording() == '' and vim.fn.reg_executing() == '') then
        return ('g' .. direction)
    else
        return direction
    end
end

vim.keymap.set('n', 'k', function()
    return moveCursor('k')
end, { expr = true, remap = true })
vim.keymap.set('n', 'j', function()
    return moveCursor('j')
end, { expr = true, remap = true })
