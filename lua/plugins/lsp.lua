return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = {
          -- Filter out INVALID_SERVER_MESSAGE errors during initialization
          handlers = {
            ["window/logMessage"] = function(err, result, ctx, config)
              -- Suppress INVALID_SERVER_MESSAGE spam
              if result and result.message and result.message:match("INVALID_SERVER_MESSAGE") then
                return
              end
              -- Use default handler for everything else
              vim.lsp.handlers["window/logMessage"](err, result, ctx, config)
            end,
          },
        },
      },
    },
  },
}
