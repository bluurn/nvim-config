local zen = require("zen-mode")

vim.keymap.set('n', '<leader>zz', function ()
    zen.toggle({
        window = {
            width = .50
        }
    })
end)
