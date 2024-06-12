if true then return {} end

---@type LazySpec
return {
  {
    "daeyun/vim-matlab",
    config = true,
    cmd = { "MatlabLaunchServer" },
  },
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      options = {
        g = {
          --automatic mappings disabled
          matlab_auto_mappings = 0,
          --launch the server in a Neovim terminal buffer
          matlab_server_launcher = "vim",
          --launch the server in a vertical split
          matlab_server_split = "vertical",
        },
      },
    },
  },
}
