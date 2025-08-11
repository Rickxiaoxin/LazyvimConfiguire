if vim.g.vscode then
  -- VSCode Configuration
  require("vscode_keymaps")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
