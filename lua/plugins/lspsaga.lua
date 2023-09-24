local keymap = vim.keymap.set

return {
  "glepnir/lspsaga.nvim",
  event = "VeryLazy",
  config = function()
    require("lspsaga").setup({})
    keymap({ "n", "v" }, "<leader>ca", "<cmd>Lspsaga code_action<CR>", { silent = true })
    keymap("n", "<leader>cd", "<cmd>Lspsaga show_line_diagnostics<CR>", { silent = true })
    keymap("n", "<[e>", "<Cmd>Lspsaga diagnostic_jump_prev<CR>")
    keymap("n", "<]e>", "<Cmd>Lspsaga diagnostic_jump_next<CR>")

    keymap("n", "K", "<Cmd>Lspsaga hover_doc<CR>")
    keymap("n", "gd", "<Cmd>Lspsaga lsp_finder<CR>")
    keymap("i", "<C-k>", "<Cmd>Lspsaga signature_help<CR>")
    keymap("n", "gp", "<Cmd>Lspsaga peek_definition<CR>")
    keymap("n", "gr", "<Cmd>Lspsaga rename<CR>")
  end,
}
