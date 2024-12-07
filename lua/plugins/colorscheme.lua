return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim", lazy = true, opts = { style = "moon" } },
  { "rebelot/kanagawa.nvim", lazy = true, opts = { theme = "dragon" } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
