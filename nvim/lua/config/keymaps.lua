-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Escape insert mode with "jk"
map("i", "jk", "<esc>")

-- Save with <S-w>
map({ "n", "v" }, "<S-w>", ":w!<CR>")

-- Quit with <S-q>
map({ "n", "v" }, "<S-q>", ":q!<CR>")

-- Close current buffer with <S-d>
map({ "n", "v" }, "<S-d>", "<leader>bD", { remap = true })

-- Markdown Preview
-- vim.api.nvim_create_user_command("PeekOpen", require("peek").open, {})
-- vim.api.nvim_create_user_command("PeekClose", require("peek").close, {})
--
-- map("n", "<S-l>", ":PeekOpen<CR>")
-- map("n", "<C-l>", ":PeekClose<CR>")
map("n", "<S-l>", ":MarkdownPreviewToggle<CR>")
