return {
  {
    "kepano/flexoki-neovim",
    name = "flexoki",
    lazy = false,
    priority = 1000,
    config = function()
      -- MUST be set before applying the colorscheme
      vim.g.flexoki_italic = false
      vim.g.flexoki_bold = true

      vim.cmd.colorscheme("flexoki-dark")
    end,
  },
}
