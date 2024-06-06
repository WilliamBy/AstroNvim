---@type LazySpec
return {
  "folke/noice.nvim",
  ---@type NoiceConfig
  opts = {
    lsp = {
      signature = {
        enabled = false,
      },
      hover = {
        enabled = false,
      },
      progress = {
        enabled = false,
      },
    },
  },
}
