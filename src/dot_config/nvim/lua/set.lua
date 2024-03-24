vim.opt.wrap = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv "HOME" .. "/.nvim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append "@-@"

vim.opt.colorcolumn = "80"
