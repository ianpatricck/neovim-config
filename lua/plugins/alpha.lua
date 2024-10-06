return {
  "goolord/alpha-nvim",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {
      [[  ___    _    _   _ ____   _  _____ ____  ___ ____ ____ _  __ ]],
      [[ |_ _|  / \  | \ | |  _ \ / \|_   _|  _ \|_ _/ ___/ ___| |/ / ]],
      [[  | |  / _ \ |  \| | |_) / _ \ | | | |_) || | |  | |   | ' /  ]],
      [[  | | / ___ \| |\  |  __/ ___ \| | |  _ < | | |__| |___| . \  ]],
      [[ |___/_/   \_\_| \_|_| /_/   \_\_| |_| \_\___\____\____|_|\_\ ]],
    }

    dashboard.section.buttons.val = {
      dashboard.button("e", "  > New file", ":ene <BAR> startinsert <CR>"),
      dashboard.button("r", "  > Recent", ":Telescope oldfiles<CR>"),
      dashboard.button("s", "  > Settings", ":e $MYVIMRC | :cd %:p:h | split . | wincmd k | pwd<CR>"),
    }

    alpha.setup(dashboard.opts)
  end,
}
