return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"bash",
				"c",
				"css",
				"cpp",
				"dockerfile",
				"graphql",
				"javascript",
				"json5",
				"prisma",
				"php",
				"python",
				"scss",
				"sql",
				"styled",
				"terraform",
				"tsx",
				"typescript",
				"vue",
				"xml",
			},
			sync_install = false,
			highlight = {
				enable = true,
			},
			indent = {
				enable = true,
			},
		})
	end,
}
