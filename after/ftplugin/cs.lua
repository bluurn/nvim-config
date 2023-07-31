vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

local lspconfig = require('lspconfig')
local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig.csharp_ls.setup {
    capabilities = capabilities,
}
