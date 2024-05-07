return {

  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "NLKNguyen/papercolor-theme" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "PaperColor",
    },
  },
}
