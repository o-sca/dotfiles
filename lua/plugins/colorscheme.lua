return {
  {
    "EdenEast/nightfox.nvim",
    opts = {
      options = {
        transparent = true,
        styles = {
          comments = "italic", -- value is any valid attr-list value `:help attr-list`
          conditionals = "NONE",
          constants = "NONE",
          functions = "bold",
          keywords = "bold, italic",
          numbers = "NONE",
          operators = "NONE",
          strings = "NONE",
          types = "bold, italic",
          variables = "NONE",
        },
        inverse = { -- Inverse highlight for different types
          match_paren = true,
          visual = false,
          search = false,
        },
      },
    },
  },
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = {
  --     name = "tokyonight",
  --     style = "night",
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "dark",
  --       comments = { italic = true },
  --       keywords = { italic = true, bold = true },
  --       functions = { bold = true },
  --       variables = {},
  --     },
  --     on_highlights = function(hl, _)
  --       hl.MatchParen = { bg = "#ff9e64" }
  --       hl.Type = { fg = "#2ac3de", bold = true, italic = true }
  --       hl["@keyword"] = {
  --         fg = "#9d7cd8",
  --         style = {},
  --       }
  --       hl["@keyword.function"] = {
  --         fg = "#bb9af7",
  --         style = {},
  --       }
  --     end,
  --   },
  -- },
  -- {
  --   "nyoom-engineering/oxocarbon.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.cmd("colorscheme oxocarbon")
  --     vim.api.nvim_set_hl(0, "CursorColumn", { bg = "none" })
  --     vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
  --     vim.api.nvim_set_hl(0, "Normal", { bg = "none", fg = "none" })
  --     vim.api.nvim_set_hl(0, "NormalNC", { bg = "none", fg = "none" })
  --     vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none", fg = "none" })
  --     vim.api.nvim_set_hl(0, "NonText", { bg = "none" })
  --     vim.api.nvim_set_hl(0, "Function", { bold = true })
  --     vim.api.nvim_set_hl(0, "Type", { bold = true, italic = true })
  --   end,
  -- },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },
}
