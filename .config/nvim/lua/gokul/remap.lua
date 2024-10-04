vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>sv", "<C-w>v")
vim.keymap.set("n", "<leader>sh", "<C-w>s")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>sq", "<cmd>close<CR>")

vim.keymap.set("n", "<leader>cd", "<cmd>lua ColorMyVim('dracula')<CR>")
vim.keymap.set("n", "<leader>ct", "<cmd>lua ColorMyVim('tokyonight')<CR>")
vim.keymap.set("n", "<leader>cv", "<cmd>lua ColorMyVim('vim')<CR>")
vim.keymap.set("n", "<leader>cg", "<cmd>lua ColorMyVim('gruvbox-material')<CR>")
