return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      goimports = {}, -- 或 gofumpt
      clangformat = {},
    },
    formatters_by_ft = {
      lua = { "stylua" },
      fish = { "fish_indent" },
      sh = { "shfmt" },
      go = { "goimports" },
    },
  },
}
