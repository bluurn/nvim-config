vim.keymap.set("n", "<leader>m", ":make<cr>")
vim.keymap.set("n", "<leader>ce", ":e $MYVIMRC<cr>", { silent = true })
vim.keymap.set("n", "<leader>cr", ":so $MYVIMRC<cr>", { silent = true })
vim.keymap.set("n", "<leader>h", ":noh<cr>", { silent = true })
vim.keymap.set("n", "<leader>b", ":NvimTreeToggle<cr>", { silent = true })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist)

local keys = "csvw"
for key in keys:gmatch(".") do
    vim.keymap.set("n", "<leader>w"..key, "<c-w>"..key, { silent = true })
end
