-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Language Specific
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  -- Project
  { import = "astrocommunity.project.projectmgr-nvim" },
  -- Edit & Motion
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.motion.flash-nvim" },
  -- UI
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  -- Completion
  { import = "astrocommunity.completion.cmp-latex-symbols" },
  -- External Integration
  { import = "astrocommunity.recipes.neovide" },
}
