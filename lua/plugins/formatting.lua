return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "ruff_format" },
    },
    formatters = {
      ruff_format = {
        command = "uv",
        args = { "run", "ruff", "format", "--stdin-filename", "$FILENAME", "-" },
        stdin = true,
      },
    },
  },
}
