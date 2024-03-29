local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.diagnostics.flake8,
    null_ls.builtins.completion.spell,
    null_ls.builtins.diagnostics.shellcheck,
    null_ls.builtins.diagnostics.cpplint,
    null_ls.builtins.formatting.clang_format,
    null_ls.builtins.formatting.autopep8,
    null_ls.builtins.formatting.prettier,
  },
})
