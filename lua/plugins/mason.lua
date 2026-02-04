return {
  {
    "mason-org/mason.nvim",
    opts = {
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
        }
      }
    },
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "ts_ls",           -- TypeScript/JavaScript/React
        "omnisharp",       -- C#
        "gopls",           -- Go
        "jsonls",          -- JSON
        "yamlls",          -- YAML
        "marksman",        -- Markdown
        "lemminx",         -- XML
        "lua_ls",          -- Lua
      },
      automatic_installation = true,
    },
  },
}
