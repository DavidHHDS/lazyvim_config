return {
  "neovim/nvim-lspconfig",
  opts = {
    ensure_installed = { "pyrigth", "ruff" },
    servers = {
      pyright = {
        disableOrganizeImports = true,
      },
      ruff = {},
    },
  },
}
