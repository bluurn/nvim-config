vim.keymap.set("n", "<leader>m", ":make<cr>", { silent = true, desc = "Make" })

vim.keymap.set("n", "<leader>ce", ":e $MYVIMRC<cr>", { silent = true, desc = "Edit config" })
vim.keymap.set("n", "<leader>cr", ":so $MYVIMRC<cr>", { silent = true, desc = "Reload config" })
vim.keymap.set("n", "<leader>h", ":noh<cr>", { silent = true, desc = "Kill highlight" })
vim.keymap.set("n", "<leader>b", ":NvimTreeToggle<cr>", { silent = true, desc = "Toggle tree" })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = "Open diagnostic popup" })
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = "Prev diagnostic" })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = "Next diagnostic" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Toggle diagnostic quickfix"})

local keys = "csvw"
for key in keys:gmatch(".") do
    vim.keymap.set("n", "<leader>w"..key, "<c-w>"..key, { silent = true })
end
