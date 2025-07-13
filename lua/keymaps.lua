-- stop crashing vim with undo
vim.keymap.set("n", "<C-z>", "<Nop")

-- spacebar leader key
vim.g.mapleader = " "

-- buffers
vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- terminal
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true })
