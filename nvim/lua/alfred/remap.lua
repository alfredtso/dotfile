vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Buffer, Tab, Quickfixlist, Locationlist
vim.keymap.set("n", "]c", ":cnext<CR>")
vim.keymap.set("n", "[c", ":cprev<CR>")
vim.keymap.set("n", "]b", ":bnext<CR>")
vim.keymap.set("n", "[b", ":bprev<CR>")
vim.keymap.set("n", "]l", ":lnext<CR>")
vim.keymap.set("n", "[l", ":lprev<CR>")
vim.keymap.set("n", "]t", ":tnext<CR>")
vim.keymap.set("n", "[t", ":tprev<CR>")
