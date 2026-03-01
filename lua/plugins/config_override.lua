return {
  {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
      picker = {
        sources = {
          explorer = { hidden = true },
          files = { hidden = true },
        },
      },
      scroll = { enabled = false },
    },
  },
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        basedpyright = {},
        ruff = {},
        powershell_es = {
          settings = {
            powershell = {
              codeFormatting = { Preset = "OTBS" }, -- One True Brace Style
            },
          },
        },
      },
    },
  },
}
