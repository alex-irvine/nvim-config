return {
  "folke/snacks.nvim",
  opts = {
    -- Disable system trash (gio trash) — fails on Docker/devcontainer mounts.
    -- Falls back to vim.fn.delete (permanent rm).
    explorer = {
      trash = false,
    },
  },
  keys = {
    -- Override LazyVim's <leader>n to always use simple notifier history, not picker
    {
      "<leader>n",
      function()
        Snacks.notifier.show_history()
      end,
      desc = "Notification History",
    },
  },
}
