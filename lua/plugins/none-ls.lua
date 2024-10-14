return {
	"nvimtools/none-ls.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvimtools/none-ls-extras.nvim",
	},
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettierd,
				null_ls.builtins.formatting.pretty_php,
				null_ls.builtins.formatting.black,
				null_ls.builtins.formatting.sql_formatter,
			},
		})

		vim.keymap.set("n", "<C-f>", vim.lsp.buf.format, {})
	end,
}
