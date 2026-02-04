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
      -- Don't pre-install LSPs, let them install automatically when needed
      -- This is better for devcontainers where language availability varies by project
      automatic_installation = true,
    },
  },
}
