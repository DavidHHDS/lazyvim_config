-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[autocmd FileType python set shiftwidth=2 tabstop=2 expandtab]])
vim.g.clipboard = {
  name = "xclip",
  copy = {
    ["+"] = { "xclip", "-selection", "clipboard" },
    ["*"] = { "xclip", "-selection", "primary" },
  },
  paste = {
    ["+"] = { "xclip", "-selection", "clipboard", "-o" },
    ["*"] = { "xclip", "-selection", "primary", "-o" },
  },
  cache_enabled = 1,
}
