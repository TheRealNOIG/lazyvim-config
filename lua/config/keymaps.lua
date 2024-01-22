-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Add a default keymap
vim.keymap.set("n", "<leader>bs", "<cmd>:w<cr>", { desc = "Save Buffer" })

-- Window management
vim.keymap.set("n", "<leader>wv", "<C-W>s", { desc = "Split window horizontally", remap = true })
vim.keymap.set("n", "<leader>wh", "<C-W>v", { desc = "Split window vertically", remap = true })
vim.keymap.set("n", "<leader>wq", "<C-W>c", { desc = "Close current window", remap = true })
vim.keymap.set("n", "<leader>we", "<C-w>j", { desc = "Move cursor to window below", remap = true })
vim.keymap.set("n", "<leader>wu", "<C-w>k", { desc = "Move cursor to window above", remap = true })
vim.keymap.set("n", "<leader>wn", "<C-w>h", { desc = "Move cursor to left window", remap = true })
vim.keymap.set("n", "<leader>wi", "<C-w>l", { desc = "Move cursor to right window", remap = true })

-- New mappings for adding a new line in normal mode
vim.keymap.set("n", "<leader>o", "o<Esc>", { desc = "Insert new line below and stay in normal mode" })
vim.keymap.set("n", "<leader>O", "O<Esc>", { desc = "Insert new line above and stay in normal mode" })

-- Move line
vim.keymap.set("v", "<PageUp>", ":m '<-2<CR>gv=gv", { desc = "Move line up", remap = true })
vim.keymap.set("v", "<PageDown>", ":m '>+1<CR>gv=gv", { desc = "Move line down", remap = true })
