-- AstroCore provides a central place to modify mappings, vim options, autocommands, and more!
-- Configuration documentation can be found with `:h astrocore`

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    -- Configure core features of AstroNvim
    features = {
      large_buf = { size = 1024 * 500, lines = 10000 }, -- set global limits for large files for disabling features like treesitter
      autopairs = true, -- enable autopairs at start
      cmp = true, -- enable completion at start
      diagnostics_mode = 3, -- diagnostic mode on start (0 = off, 1 = no signs/virtual text, 2 = no virtual text, 3 = on)
      highlighturl = true, -- highlight URLs at start
      notifications = true, -- enable notifications at start
    },
    -- Diagnostics configuration (for vim.diagnostics.config({...})) when diagnostics are on
    diagnostics = {
      virtual_text = true,
      underline = true,
    },
    -- vim options can be configured here
    options = {
      opt = { -- vim.opt.<key>
        relativenumber = true, -- sets vim.opt.relativenumber
        number = true, -- sets vim.opt.number
        spell = false, -- sets vim.opt.spell
        signcolumn = "yes", -- sets vim.opt.signcolumn to yes
        wrap = false, -- sets vim.opt.wrap
        exrc = true, -- local config support (.nvim.lua .nvimrc .exrc)
        tabstop = 4,
        shiftwidth = 4,
        expandtab = true,
        autoindent = true,
        smartindent = true,
        wrapmargin = 2,
        linebreak = true,
        breakindent = true,
        showbreak = "> ",
        cursorline = true,
        splitright = true,
        splitbelow = true,
        ignorecase = true,
        smartcase = true,
      },
      g = { -- vim.g.<key>
      },
    },
    mappings = {
      -- normal mode
      n = {
        -- second key is the lefthand side of the map

        -- basic edit
        ["L"] = { "$", desc = "line tail" },
        ["H"] = { "0", desc = "line head" },
        ["<C-s>"] = { "<CMD>w<CR>", desc = "Save Buffer" },
        ["z"] = { desc = "Bootstrap" },
        ["zk"] = { "H", desc = "viewport top" },
        ["zj"] = { "L", desc = "viewport bottom" },

        -- buffer operation
        ["<Leader>b"] = { desc = "Buffers" },
        ["<C-n>"] = { function() require("astrocore.buffer").nav(vim.v.count1) end, desc = "Next buffer" },
        ["<C-p>"] = { function() require("astrocore.buffer").nav(-vim.v.count1) end, desc = "Previous buffer" },
        ["<C-S-p>"] = { function() require("astrocore.buffer").move(1) end, desc = "Move buffer right" },
        ["<C-S-n"] = { function() require("astrocore.buffer").move(-1) end, desc = "Move buffer left" },
        ["<Leader>bw"] = { "<CMD>w<CR>", desc = "Save Buffer" },
        ["<Leader>bq"] = { function() require("astrocore.buffer").close(0) end, desc = "Close current buffer" },
        ["<Leader>bd"] = {
          function()
            require("astroui.status.heirline").buffer_picker(
              function(bufnr) require("astrocore.buffer").close(bufnr) end
            )
          end,
          desc = "Close buffer selected",
        },
        ["<Leader>bo"] = { function() require("astrocore.buffer").close_all(true) end, desc = "Close all buffers" },

        -- Window Operation
        ["<C-S-h>"] = { "<C-w>H", desc = "Move left window" },
        ["<C-S-l>"] = { "<C-w>L", desc = "Move right window" },
        ["<C-S-j>"] = { "<C-w>J", desc = "Move down window" },
        ["<C-S-k>"] = { "<C-w>K", desc = "Move up window" },
        ["<leader>wq"] = { "<C-w>q", desc = "Quit window" },

        -- Toggle
        ["<Leader>n"] = { desc = "Toggle" },
        ["<leader>nh"] = { "<CMD>nohl<CR>", desc = "No highlight" },
        ["<leader>nw"] = { function() vim.wo.wrap = not vim.wo.wrap end, desc = "Toggle wrap" },
        ["<leader>nd"] = { function() require("utils").toggle_diagnostic(0) end, desc = "Toggle diagnostic" },
        ["<leader>nc"] = { function() vim.diagnostic.reset() end, desc = "Reset diagnosti cache" },
      },

      -- insert mode
      i = {
        -- basic edit
        ["<C-s>"] = { "<ESC><CMD>w<CR>", desc = "Save Buffer" },
      },

      -- visual mode
      v = {
        ["L"] = { "$", desc = "line tail" },
        ["H"] = { "0", desc = "line head" },
      },
    },
  },
}
