return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {
        "lua",
        "vim",
        "bash",
        "c",
        "cpp",
        "dockerfile",
        "yaml",
        "vue",
        "prisma",
        "html",
        "css",
        "json",
        "jsonc",
        "javascript",
        "typescript",
        "tsx",
        "php",
        "php_only",
        "phpdoc",
        "twig",
        "python",
        "markdown",
        "xml",
        "graphql",
      },
      autoinstall = true,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
