vim.g.netrw_bufsettings = 'noma nomod nonu nowrap ro buflisted'
vim.g.netrw_liststyle = 3
vim.g.netrw_banner = 0
vim.g.netrw_browse_split = 4
vim.g.netrw_winsize = 20
vim.g.netrw_altv = 1

function netrw_toggle() 
    if vim.fn.bufexists("NetrwTreeListing") == 1 then
        vim.cmd.bwipeout("NetrwTreeListing")
    else
        vim.cmd("Lexplore")
    end
end

vim.keymap.set("n", "<leader>e", ":lua netrw_toggle()<cr>", { silent = true })
