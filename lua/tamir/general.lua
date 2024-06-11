-- Line numbers + relative
vim.wo.number = true
vim.wo.relativenumber = true

-- Color of line number 
vim.api.nvim_set_hl(0, 'LineNr', { fg = "white" })


-- Tab width 2
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2
