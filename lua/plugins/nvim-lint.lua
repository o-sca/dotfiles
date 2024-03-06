return {
  "mfussenegger/nvim-lint",
  opts = {
    linters = {
      eslint_d = {
        args = {
          "--no-warn-ignored",
          "--format",
          "--json",
          "--stdin",
          "--stdin-filename",
          function()
            return vim.api.nvim_buf_get_name(0)
          end,
        },
      },
    },
    linters_by_ft = {
      go = { "golangcilint" },
    },
  },
}
