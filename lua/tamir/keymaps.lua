vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Quick Ex
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);

-- More easy to move around.
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Remove arrow keys completely.
vim.keymap.set("n", "<left>", '<cmd>echo "Use h to move!"<CR>')
vim.keymap.set("n", "<right>", '<cmd>echo "Use l to move!"<CR>')
vim.keymap.set("n", "<up>", '<cmd>echo "Use k to move!"<CR>')
vim.keymap.set("n", "<down>", '<cmd>echo "Use j to move!"<CR>')

vim.keymap.set("i", "<left>", '<cmd>echo "Use h to move!"<CR>')
vim.keymap.set("i", "<right>", '<cmd>echo "Use l to move!"<CR>')
vim.keymap.set("i", "<up>", '<cmd>echo "Use k to move!"<CR>')
vim.keymap.set("i", "<down>", '<cmd>echo "Use j to move!"<CR>')

-- Move lines around
vim.keymap.set('n', '<A-j>', ":m .+1<CR>==")
vim.keymap.set('n', '<A-k>', ":m .-2 <CR>==")

vim.keymap.set('v', '<A-j>', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', '<A-k>', ":m '<-2<CR>gv=gv")

