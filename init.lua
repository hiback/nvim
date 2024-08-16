if vim.g.vscode then
  -- VSCode extension
  require("core.vscode")
else
  -- ordinary Neovim
  require("core.options")
  require("core.keymaps")
end
require("plugin-manager.lazy")
