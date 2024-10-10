return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {
        "lua",
        "vim",
        "c",
        "cpp",
        "dockerfile",
        "yaml",
        "vue",
        "prisma",
        "html",
        "css",
        "javascript",
        "php",
        "php_only",
        "phpdoc",
        "twig",
        "python",
        "markdown"
      },
      autoinstall = true,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
