return {
  "nvim-neo-tree/neo-tree.nvim",
  -- change the config to show hidden files
  opts = function(_, opts)
    opts.filesystem.group_empty_dirs = true
    opts.filesystem.filtered_items = {
      visible = true,
      hide_dotfiles = false,
      never_show = {
        ".DS_Store",
        ".git",
        "thumbs.db",
      },
    }
  end,
}
