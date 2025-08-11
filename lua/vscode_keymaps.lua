local vscode = require("vscode")

vim.keymap.set("n", "zc", function()
  vscode.action("editor.fold")
end)

vim.keymap.set("n", "zo", function()
  vscode.action("editor.unfold")
end)
