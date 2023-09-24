return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensured_installed = {
      "c",
      "typescript",
      "json",
      "css",
      "html",
      "markdown",
      "markdown_inline",
      "lua",
      "javascript",
      "go",
      "python",
      "java",
    },
    auto_install = true,
    highlight = {
      enable = true,
      disable = { "" },
    },
    autopairs = {
      enable = true,
    },
    indent = { enable = true },
    context_commentstring = {
      enable = true,
      enable_autocmd = false,
    },
  },
}
