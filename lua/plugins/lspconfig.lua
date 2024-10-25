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
		lspconfig.lua_langauge_server.setup({
			settings = {
				["lua-language-server"] = {},
			}
		})
	end,
}
