if vim.g.vscode then
  -- VSCode extension
  require("core.vscode")
else
  -- ordinary Neovim
  require("core.options")
end
require("core.keymaps")
require("plugin-manager.lazy")
