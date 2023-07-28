vim.g.mapleader = " "
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.path:append { "**" }
vim.opt.listchars = "eol:$,tab:>-,trail:~,extends:>,precedes:<"
vim.opt.wildignore:append { "*.pyc", "node_modules", "bin", "obj" }
vim.opt.clipboard = "unnamed,unnamedplus"
