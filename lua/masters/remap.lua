vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-3<CR>gv=gv")

vim.keymap.set("n", "<leader>y", "\"+y") 
vim.keymap.set("n", "<leader>Y", "\"+y")
vim.keymap.set("n", "<leader>y", "\"+Y")

vim.keymap.set({"n", "i", "v"}, "<C-z>", "<Nop>")

vim.keymap.set("n", "<C-s>", ":!typst compile *typ <CR><CR>")
vim.keymap.set("n", "<leader>pre", ":!zathura *.pdf &<CR><CR>")


vim.keymap.set("n", "<leader>ww", function()
  vim.cmd("SoftPencil")
  vim.cmd("Goyo")
  vim.cmd("Limelight")
end)


