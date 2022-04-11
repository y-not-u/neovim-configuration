local opts = { noremap = true, silent = true }

local term_ops = { silent = true }

local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("n", "<Space>", "<Nop>", opts)
vim.g.mapleader=" "
vim.g.maplocalleader = " "

keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- clear search highlight
keymap("n", "<leader>c", ":nohl<CR>", opts)

-- reload configuration without restart nvim
keymap('n', '<leader>r', ':so %<CR>', opts)

-- Move text up and down
keymap("n", "<A-j>", "<Esc>:m .+1<CR>", opts)
keymap("n", "<A-k>", "<Esc>:m .-2<CR>", opts)

-- Insert Mode
-- Press jk fast to enter
keymap("i", ";;", "<ESC>", opts)
