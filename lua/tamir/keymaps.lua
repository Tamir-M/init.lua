vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Quick Ex
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);

-- Remove arrow keys completely.
vim.keymap.set("n", "<left>", '<cmd>echo "Use h to move!"<CR>')
vim.keymap.set("n", "<right>", '<cmd>echo "Use l to move!"<CR>')
vim.keymap.set("n", "<up>", '<cmd>echo "Use k to move!"<CR>')
vim.keymap.set("n", "<down>", '<cmd>echo "Use j to move!"<CR>')

vim.keymap.set("i", "<left>", '<cmd>echo "Use h to move!"<CR>')
vim.keymap.set("i", "<right>", '<cmd>echo "Use l to move!"<CR>')
vim.keymap.set("i", "<up>", '<cmd>echo "Use k to move!"<CR>')
vim.keymap.set("i", "<down>", '<cmd>echo "Use j to move!"<CR>')
