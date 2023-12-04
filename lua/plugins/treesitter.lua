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
      vim.filetype.add({
        extension = {
          mdx = "mdx",
        },
      })
      vim.treesitter.language.register("markdown", "mdx")
    end,
  },
}
