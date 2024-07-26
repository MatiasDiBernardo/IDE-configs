-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Split default
vim.opt.splitbelow = true

-- Space instead of tab (recommended)
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- Paste to clipboard
vim.opt.clipboard = "unnamedplus"

-- Limits the scroll (test)
-- vim.opt.scrolloff = 999

-- Set leader key
vim.g.mapleader = " "

-- For better VISUAL BLOCK mode experience
vim.opt.virtualedit = "block"

-- To visualize changes with sustitucion (%s)
vim.opt.inccommand = "split"

-- To ignore upper or lower case in autocompletion
vim.opt.ignorecase = true

-- For better color managment on the terminal
vim.opt.termguicolors = true

-- For Obsidian Visulization 
vim.opt_local.conceallevel = 2
