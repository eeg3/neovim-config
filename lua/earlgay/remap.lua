vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "<C-c>", "<Esc>")

-- Tab Controls
vim.keymap.set("n", "<leader>m", vim.cmd.tabn)
vim.keymap.set("n", "<leader>n", vim.cmd.tabp)
vim.keymap.set("n", "<leader>b", vim.cmd.tabnew)
    
-- Add blank lines without moving cursor
vim.keymap.set("n", "<leader>o", 'o<ESC>k')
vim.keymap.set("n", "<leader>O", 'O<ESC>j')

-- Remove tabs  
vim.keymap.set("n", "<S-Tab>", "<<")
vim.keymap.set("i", "<S-Tab>", "<C-d>")

-- Move visual lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor in-place when combining lines
vim.keymap.set("n", "J", "mzJ`z")

-- Use system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
