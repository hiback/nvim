vim.g.mapleader = " "

local keymap = vim.keymap

-- Insert Mode
keymap.set("i", "jj", "<Esc>")

-- Visual Mode
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Normal Mode
keymap.set("n", "<leader>nh", ":nohl<CR>")
