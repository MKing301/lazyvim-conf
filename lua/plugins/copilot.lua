return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    build = ":Copilot auth",
    opts = {
      suggestion = {
        auto_trigger = true,
      },
      panel = {
        enabled = true,
      },
    },
  },
}
