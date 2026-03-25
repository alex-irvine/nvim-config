return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      commands = {
        -- Use permanent delete (rm) instead of trash,
        -- which fails on Docker/devcontainer mounts.
        delete = function(state)
          local node = state.tree:get_node()
          local path = node:get_id()
          vim.fn.delete(path, "rf")
          require("neo-tree.sources.manager").refresh("filesystem")
        end,
      },
    },
  },
}
