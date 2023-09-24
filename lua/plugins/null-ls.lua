local status, null_ls = pcall(require, "null-ls")
if not status then
  return
end

return {
  "jose-elias-alvarez/null-ls.nvim",
  dependencies = { "mason.nvim" },
  event = { "BufWritePre" },
  opts = function()
    local sources =
    {
      null_ls.builtins.diagnostics.pylint.with({
        diagnostics_postprocess = function(diagnostic)
          diagnostic.code = diagnostic.message_id
        end,
      }),
      null_ls.builtins.formatting.black,
      --null_ls.builtins.formatting.gofumpt,
      null_ls.builtins.formatting.clang_format,
    }
    return { sources = sources }
  end
}
