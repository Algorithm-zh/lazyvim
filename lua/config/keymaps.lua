-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- the default keymap prefix is <leader>
-- Copy
local keymap = vim.keymap -- for conciseness
keymap.set("n", "Y", "<S-v>y")

keymap.set("n", "U", "<c-R>y")
-- Delete to line tail
keymap.set("n", "da", "v%d")

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("i", "jl", "<ESC>f,2lvt,c", { desc = "Write next para with jl" })
keymap.set("n", "cm", "<ESC>F,2lvt,c", { desc = "Write next para with jl" })
keymap.set("i", "jL", "<ESC>f,2lvt)c", { desc = "Write last para with jL" })
keymap.set("n", "<leader>o", ":Outline<CR>", { desc = "open function navigation" })
