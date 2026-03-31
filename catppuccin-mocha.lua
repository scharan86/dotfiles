return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        styles = {
          comments = { "italic" }, -- only comments italic
          conditionals = {},
          loops = {},
          functions = {},
          keywords = {},
          strings = {},
          variables = {},
          numbers = {},
          booleans = {},
          properties = {},
          types = {},
          operators = {},
        },

        custom_highlights = function(colors)
          return {
            WinSeparator = { fg = colors.overlay1 },
            BlinkCmpDocBorder = { fg = colors.blue },
            BlinkCmpKind = { fg = colors.blue },
            BlinkCmpMenu = { fg = colors.text },
            BlinkCmpMenuBorder = { fg = colors.blue, bg = colors.base },
            BlinkCmpSignatureHelpActiveParameter = { fg = colors.mauve },
            BlinkCmpSignatureHelpBorder = { fg = colors.blue },

            -- enforce comment italics explicitly
            Comment = { fg = colors.overlay1, style = { "italic" } },
          }
        end,

        floating_border = "on",
        integrations = {
          blink_cmp = true,
        },

        color_overrides = {
          mocha = {
            base = "#000000",
            mantle = "#000000",
          },
        },

        transparent_background = true,
      })

      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
