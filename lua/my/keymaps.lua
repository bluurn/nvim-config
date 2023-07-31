vim.keymap.set("n", "<leader>m", ":make<cr>")
vim.keymap.set("n", "<leader>ce", ":e $MYVIMRC<cr>", { silent = true })
vim.keymap.set("n", "<leader>cr", ":so $MYVIMRC<cr>", { silent = true })
vim.keymap.set("n", "<leader>h", ":noh<cr>", { silent = true })
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>", { silent = true })

local keys = "csvw"
for key in keys:gmatch(".") do
    vim.keymap.set("n", "<leader>w"..key, "<c-w>"..key, { silent = true })
end
