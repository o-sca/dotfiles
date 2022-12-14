local status, tokyonight = pcall(require, 'tokyonight')
if (not status) then return end

tokyonight.setup({
  style = "night",
  transparent = true,
  terminal_colors = true,
  lualine_bold = true,
  styles = {
    comments = { italic = true },
    keywords = { italic = true, bold = true },
    functions = { bold = true },
    variables = {},
  },
  on_highlights = function(hl, c)
    hl.MatchParen = { bg = "#ff9e64" }
    hl.Type = { fg = "#2ac3de", bold = true, italic = true }
    hl["@keyword"] = {
      fg = "#9d7cd8",
      style = {}
    }
    hl["@keyword.function"] = {
      fg = "#bb9af7",
      style = {}
    }

  end
})

vim.cmd[[colorscheme tokyonight]]
