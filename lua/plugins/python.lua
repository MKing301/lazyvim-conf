-- ~/.config/nvim/lua/plugins/python.lua
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          enabled = false,
        },
        pyrefly = {},
      },
    },
  },

  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "pyrefly",
      },
    },
  },
}
