---@type LazySpec
return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    opts.section.header.val = {
      "                                                              ",
      "⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
      "⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀",
      "⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀",
      "⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣿⣿⡆⠀⠀⠀⢸⣿⣿⠿⠿⢿⣿⣿⣿⣿⡿⠿⠿⣿⣿⡇⠀⠀⠀⣾⣿⣿⡿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀",
      "⠀⠀⠀⠀⢿⣿⠿⠿⠿⠿⣿⣿⣿⡏⠀⠀⠀⢹⣿⡇⠀⠀⠀⢸⣿⢱⣶⣴⣶⢹⣿⣿⡏⣶⣦⣶⡎⣿⡇⠀⠀⠀⢿⣿⠁⠀⠀⠈⣿⣿⣿⡿⠟⣋⣽⣿⣿⠇⠀⠀⠀⠀",
      "⠀⠀⠀⠀⠘⣿⣧⣄⣀⣴⣿⣿⣿⣷⣄⣀⣠⣾⣟⠀⠀⠀⠀⠈⣿⣦⣙⣛⣡⣾⡿⢿⣷⣌⣛⣋⣴⣿⠁⠀⠀⠀⠘⣿⣦⣄⣀⣴⣿⣿⣿⣿⣶⣶⣤⣿⡟⠀⠀⠀⠀⠀",
      "⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣏⣼⣌⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣰⣆⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣏⣼⣌⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀",
      "⠀⠀⠀⠀⠀⠀⠉⠉⢿⣿⣿⣿⣿⣿⣿⡏⠉⠁⠀⠀⠀⠀⠀⠀⠀⠉⠉⢹⣿⣿⣿⣿⣿⣿⡏⠉⠉⠀⠀⠀⠀⠀⠀⠀⠉⠉⣿⣿⣿⣿⣿⣿⣿⡏⠉⠁⠀⠀⠀⠀⠀⠀",
      "⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠁⠁⠉⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠁⠉⠉⠈⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠁⠁⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀",
      "                 Fake It Until You Make It.                   ",
      "==============================================================",
    }

    opts.section.buttons.val = {
      opts.button("p", "  Projects", ":ProjectMgr <CR>", { silent = true }),
      opts.button("f", "󰱼  Find file", ":Telescope find_files <CR>", { silent = true }),
      opts.button("e", "  New file", ":ene <BAR> startinsert <CR>", { silent = true }),
      opts.button("r", "  Recent files", ":Telescope oldfiles <CR>", { silent = true }),
      opts.button("t", "󱘣  Find text", ":Telescope live_grep <CR>", { silent = true }),
      opts.button("c", "  Configuration", ":e ~/.config/nvim<CR>", { silent = true }),
      opts.button("q", "  Quit Neovim", ":qa<CR>", { silent = true }),
    }
  end,
}
