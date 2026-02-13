return {
  "folke/snacks.nvim",
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
