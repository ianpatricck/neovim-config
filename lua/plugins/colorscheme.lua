return {
  {
    "dracula/vim",
    name = "dracula",
    priority = 1000,
    config = function()
      vim.cmd("let g:dracula_colorterm = 0")
      vim.cmd.colorscheme("dracula")
    end,
  },
}
