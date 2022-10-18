local palettes = {
  carbonfox = {
    comment = "#60728a",
  }
}

require('nightfox').setup({
  palettes = palettes,
  options = {
    terminal_colors = true,
    transparent = true,
    styles = {
      comments = "italic",
      keywords = "bold",
      types = "italic,bold",
    },
    inverse = {
      match_paren = true,
      visual = true,
      search = true
    }
  }
})

vim.cmd("colorscheme carbonfox")
