return {
  -- Catppuccin (default loaded)
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        no_italic = true,
        no_bold = false,
        integrations = {
          treesitter = true,
          native_lsp = {
            enabled = true,
          },
        },
      })
      vim.cmd.colorscheme("moonfly")
    end,
  },

  -- Everforest
  {
    "sainnhe/everforest",
    name = "everforest",
    lazy = true,
    config = function()
      vim.g.everforest_enable_italic = 0
      vim.g.everforest_background = "hard" -- soft | medium | hard
    end,
  },

  -- Gruvbox Material
  {
    "sainnhe/gruvbox-material",
    name = "gruvbox-material",
    lazy = true,
    config = function()
      vim.g.gruvbox_material_enable_italic = 0
      vim.g.gruvbox_material_background = "hard"
    end,
  },

  -- Moonfly
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false, -- set true if not default theme
    priority = 1000,
    config = function()
      -- Disable italics and bold
      vim.g.moonflyItalics = false
      vim.g.moonflyBold = false

      -- Optional stylistic controls
      vim.g.moonflyCursorColor = true
      vim.g.moonflyTransparent = true

      vim.cmd.colorscheme("moonfly")

      -- Ensure full transparency (important)
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
      vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
      vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
    end,
  },
}
