return {
	"dracula/vim",
	name = "dracula",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("let dracula_colorterm = 0")
		vim.cmd.colorscheme("dracula")
	end,
}
