vim.g.mapleader = " "

require('my.quickfix_toggle')
require('my.netrw_toggle')

vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.path:append { "**" }
vim.opt.listchars = "eol:$,tab:>-,trail:~,extends:>,precedes:<"
vim.opt.wildignore:append { "*.pyc", "node_modules", "bin", "obj" }
vim.opt.clipboard = "unnamed,unnamedplus"

vim.keymap.set("n", "<leader>m", ":make<cr>")
vim.keymap.set("n", "<leader>ce", ":e $MYVIMRC<cr>", { silent = true })
vim.keymap.set("n", "<leader>cr", ":so $MYVIMRC<cr>", { silent = true })
vim.keymap.set("n", "<leader>h", ":noh<cr>", { silent = true })

local keys = "csvw"
for key in keys:gmatch(".") do
        vim.keymap.set("n", "<leader>w"..key, "<c-w>"..key, { silent = true })
end
