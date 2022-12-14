local status, nightfox = pcall(require, 'nightfox')
if (not status) then return end

local options = {
  transparent = true,
  terminal_colors = true,
  styles = {
    comments = "italic",
    keywords = "bold",
    types = "italic,bold",
  },
  inverse = {
    match_paren = true,
    visual = true,
    search = true,
  }
}

nightfox.setup({
  options = options,
  palettes = {},
  specs = {
    carbonfox = {
      syntax = {
      }
    }
  },
})

vim.cmd("colorscheme carbonfox")
