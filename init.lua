-- TODO add completion
-- TODO ripgrep
-- TODO auto comments
-- TODO add telescope
-- TODO git
-- TODO tidy
require("my.settings")
require("my.keymaps")
require("ext.lazy")
require("ext/lsp")

require('lazy').setup({
    {
        "kylechui/nvim-surround",
        version = "*",
        event = "VeryLazy",
        config = function()
            require("nvim-surround").setup({})
        end
    },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("nvim-tree").setup {}
        end,
    },
    { "nvim-treesitter/nvim-treesitter" },
    { "neovim/nvim-lspconfig" },
    { "williamboman/mason.nvim" },
    { "williamboman/mason-lspconfig.nvim" },
})

require("nvim-tree").setup()
require("mason").setup()
require("mason-lspconfig").setup()

