local status, everblush = pcall(require, 'everblush')
if (not status) then return end

local colors = require('everblush.core').get_colors()

everblush.setup({
  nvim_tree = { contrast = true },
  transparent_background = true,
  override = {
    cursorLineNr = { fg = colors.foreground },
    LineNr = { fg = colors.comment, bg = colors.transparent_background },
    MatchParen = { fg = colors.color4, bg = colors.color7 },

    -- Treesitter
    ["@attribute"] = { fg = colors.color4, bold = true },
    ["@comment"] = { fg = colors.comment, italic = true },
    ["@type"] = { fg = colors.color3, bold = true, italic = true },
    ["@type.builtin"] = { fg = colors.color3, bold = true, italic = true },
    ["@property"] = { fg = colors.color1 },
    ["@method"] = { fg = colors.color12, bold = true },
    ["@function"] = { fg = colors.color1, bold = true },
    ["@function.macro"] = { fg = colors.color2, bold = true },
    ["@function.builtin"] = { fg = colors.color14, bold = true },
    ["@variable.builtin"] = { fg = colors.color4},
  }
})
