return {
  {
    "nvim-treesitter/nvim-treesitter.nvim",
    opts = {
      ensure_installed = {
        "cmake",
        "cpp",
        "gitignore",
        "http",
        "java",
        "rust",
        "sql",
      },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)

      -- MDX
    end,
  },
}
