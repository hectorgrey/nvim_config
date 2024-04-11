local keymap = vim.keymap.set

keymap('n', "<leader>e", "<cmd>NvimTreeToggle<CR>", {
	desc = "Launch NvimTree",
})
keymap('n', "<leader>g", "<cmd>Neogit<CR>", {
	desc = "Launch Neogit",
})
