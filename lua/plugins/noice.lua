---@type LazySpec
return {
  "folke/noice.nvim",
  optional = true,
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
