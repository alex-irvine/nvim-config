-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Set root directory detection to prefer git root over language-specific project markers
vim.g.root_spec = { ".git" }

-- Disable swap files to avoid E325 warnings (safe in containers that are disposable)
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false
