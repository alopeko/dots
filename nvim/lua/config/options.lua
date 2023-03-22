-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.mouse = "nv" -- Only enable mouse in normal/visual mode
opt.scrolloff = 5 -- Keep 5 lines before scrolling
opt.wrap = true -- Enable line wrap
opt.breakindent = true -- Keey indentation in wrapped text
opt.conceallevel = 2 -- Set conceallevel to 2
