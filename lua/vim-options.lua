vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "
-- vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")
vim.keymap.set("n", "<c-s>", ":FormatWrite<CR>")
vim.keymap.set("n", "<c-w>", ":w<CR>")
vim.keymap.set("n", "<c-f>", ":Format<CR>")

vim.keymap.set("n", "<C-S-Up>", ":m -2 <CR>")
vim.keymap.set("n", "<C-S-Down>", ":m +1 <CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true
