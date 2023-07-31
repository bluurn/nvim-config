-- TODO ripgrep
-- TODO auto comments
-- TODO add telescope
-- TODO add lsp
require('my.settings')
require('my.quickfix_toggle')
require('my.keymaps')
require('ext.lazy')

require('lazy').setup({
    {
        "kylechui/nvim-surround",
        version = "*", -- Use for stability; omit to use `main` branch for the latest features
        event = "VeryLazy",
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
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
    }
})

require("nvim-tree").setup()
