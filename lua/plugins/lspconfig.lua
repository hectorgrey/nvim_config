return {
	"neovim/nvim-lspconfig",
	config = function()
		local lspconfig = require("lspconfig")
		lspconfig.rust_analyzer.setup({
			settings = {
				["rust-analyzer"] = {},
			}
		})
		lspconfig.clangd.setup{}
		lspconfig.lua_ls.setup({
			settings = {
				["lua-language-server"] = {},
			}
		})
	end,
}
