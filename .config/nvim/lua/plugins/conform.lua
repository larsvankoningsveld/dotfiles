print("✅ conform.lua loaded")

return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      ["blade-formatter"] = {
        command = "/usr/local/bin/blade-formatter",
        args = { "--stdin" },
        stdin = true,
      },
    },
    formatters_by_ft = {
      blade = { "blade-formatter" },
    },
  },
}
