return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
      width = 60,
    },
    close_if_last_window = true,
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          -- '.git',
          -- '.DS_Store',
          -- 'thumbs.db',
        },
        never_show = {},
      },
    },
  },
  keys = {
    -- or here if you want to customize the mappings
  },
}
