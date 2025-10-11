vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 4 -- Amount to indent with << and >>

vim.opt.tabstop = 4 -- How many spaces are shown per Tab
vim.opt.softtabstop = 4 -- How many spaces are applied when pressing Tab

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true -- Keep indentation from previous line
vim.opt.breakindent = true

-- Always show relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Show line under cursor
vim.opt.cursorline = true

-- Store undos between sessions
vim.opt.undofile = true

-- Enable mouse mode, resizing splits
vim.opt.mouse = "a"

-- Don't show the mode, it's in staus line
vim.opt.showmode = false

-- Case insensitive searching UNLESS \C or one or more captial letters in search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Minimal number of screen lines to keep above/below cursor
vim.opt.scrolloff = 10
