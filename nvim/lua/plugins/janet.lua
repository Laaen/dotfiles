return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        janet_lsp = {
          cmd = {
            "janet-lsp",
            "--stdio",
          },
          filetypes = { "janet" },
          root_markers = { "project.janet", ".git" },
        },
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "janet_simple",
      },
    },
  },
}
