local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
  "folke/which-key.nvim",
  "xiyaowong/transparent.nvim",
  "nvim-treesitter/nvim-treesitter",
  {"nvim-telescope/telescope.nvim", dependencies = 'nvim-lua/plenary.nvim'},
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  {"christoomey/vim-tmux-navigator", lazy = false}
}

require('lazy').setup(plugins)
