return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, { "stylua", "typescript-language-server" })
    end,
  },
  -- {
  --   "hrsh7th/nvim-cmp",
  --   dependencies = {
  --     "hrsh7th/cmp-nvim-lsp",
  --     "hrsh7th/cmp-buffer",
  --     "hrsh7th/cmp-path",
  --     "saadparwaiz1/cmp_luasnip",
  --   },
  --   opts = function()
  --     local capabilities = require("cmp_nvim_lsp").update_capabilities(vim.lsp.protocol.make_client_capabilities())
  --     capabilities.textDocument.completion.completionItem.snippetSupport = false
  --     return capabilities
  --   end,
  -- },
}
