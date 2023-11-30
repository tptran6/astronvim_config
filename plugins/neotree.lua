return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_by_name = {
          -- ".DS_Store",
          -- "node_modules",
        },
        never_show = {
          ".DS_Store",
          "node_modules",
          ".git"
        }
      },
    },
  },
}
