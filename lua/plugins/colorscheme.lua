return {
  -- {
  -- "folke/tokyonight.nvim",
  -- opts = {
  --   name = "tokyonight",
  --   style = "night",
  --   transparent = true,
  --   styles = {
  --     sidebars = "transparent",
  --     floats = "dark",
  --     comments = { italic = true },
  --     keywords = { italic = true, bold = true },
  --     functions = { bold = true },
  --     variables = {},
  --   },
  --   on_highlights = function(hl, _)
  --     hl.MatchParen = { bg = "#ff9e64" }
  --     hl.Type = { fg = "#2ac3de", bold = true, italic = true }
  --     hl["@keyword"] = {
  --       fg = "#9d7cd8",
  --       style = {},
  --     }
  --     hl["@keyword.function"] = {
  --       fg = "#bb9af7",
  --       style = {},
  --     }
  --   end,
  -- },
  -- },
  {
    "nyoom-engineering/oxocarbon.nvim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "oxocarbon",
    },
  },
}
