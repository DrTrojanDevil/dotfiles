require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      visible = true, -- Set this to true to show hidden files
      hide_dotfiles = false, -- Set this to false to show dotfiles
    },
  },
})
