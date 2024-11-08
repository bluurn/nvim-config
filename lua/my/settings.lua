vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.mapleader = " "
vim.opt.clipboard = "unnamed,unnamedplus"
vim.opt.expandtab = true
vim.opt.foldenable=false
vim.opt.foldexpr="nvim_treesitter#foldexpr()"
vim.opt.foldmethod="expr"
vim.opt.listchars = "eol:$,tab:>-,trail:~,extends:>,precedes:<"
vim.opt.number = true
vim.opt.path:append { "**" }
vim.opt.relativenumber = true
vim.opt.smarttab = true
vim.opt.wildignore:append { "*.pyc", "node_modules", "bin", "obj" }
vim.opt.wildignorecase = true
vim.opt.ignorecase = true
vim.cmd[[colorscheme solarized-osaka]]
