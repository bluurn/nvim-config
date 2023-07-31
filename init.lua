-- TODO git
require("my.settings")
require("my.keymaps")
require("ext.lazy")
require("ext.lsp")
require("ext.completion")
require("ext.telescope")

require("nvim-tree").setup()
require("mason").setup()
require("mason-lspconfig").setup()
require("Comment").setup()
