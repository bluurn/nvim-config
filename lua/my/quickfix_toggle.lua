vim.g["s:quickfix_opened"] = false

function quickfix_toggle() 
    if vim.g["s:quickfix_opened"] then 
        vim.cmd(":cclose")
        vim.g["s:quickfix_opened"] = false
    else
        vim.cmd(":copen")
        vim.g["s:quickfix_opened"] = true
    end
end

vim.keymap.set("n", "<leader>q", ":lua quickfix_toggle()<cr>", { silent = true })
