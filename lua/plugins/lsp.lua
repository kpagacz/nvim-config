return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, { "stylua", "typescript-language-server" })
    end,
  },
  -- {
  --   "hrsh7th/nvim-cmp",
  --   version = false, -- last release is way too old
  --   dependencies = {
  --     "hrsh7th/cmp-nvim-lsp",
  --     "neovim/nvim-lspconfig",
  --   },
  --   config = function()
  --     local capabilities = require("cmp_nvim_lsp").default_capabilities(vim.lsp.protocol.make_client_capabilities())
  --     capabilities.textDocument.completion.completionItem.snippetSupport = false
  --     require("lspconfig").rust.setup({
  --       capabilities = capabilities,
  --     })
  --   end,
  -- },
}
