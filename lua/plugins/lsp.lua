vim.lsp.config['elixirls'] = {
  -- Command and arguments to start the server.
  cmd = { vim.fn.expand("~/.config/elixir-ls/release/language_server.sh") },
  -- Filetypes to automatically attach to.
  filetypes = { "elixir", "eelixir", "heex", "surface", "ex", "exs" },
  root_dir = vim.fs.dirname(vim.fs.find({ "mix.exs", ".git" }, { upward = true })[1]),
}

vim.lsp.enable('elixirls')
