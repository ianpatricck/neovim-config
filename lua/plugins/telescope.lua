return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "FindFiles" },
		{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
	},
}
