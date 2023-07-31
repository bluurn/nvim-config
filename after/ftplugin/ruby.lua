vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

local lspconfig = require('lspconfig')
local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig.solargraph.setup {
    capabilities = capabilities,
    settings = {
        solargraph = {
            diagnostics = true,
        },
    },
}
