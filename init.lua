if vim.g.vscode then
  -- VSCode extension
  require("core.vscode")
else
  -- ordinary Neovim
  require("core.cli")
end
require("core.common")
require("core.keymaps")
require("plugin-manager.lazy")
