return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")

    local neotree = require("neo-tree")
    neotree.setup({
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    })
  end,
}
