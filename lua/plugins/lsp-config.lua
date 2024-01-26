return {
  {
    'williamboman/mason.nvim',
    config = function()
      require("mason").setup()
    end
  },
  {
    'williamboman/mason-lspconfig.nvim',
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "clangd",
          "csharp-language-server",
          "css-lsp",
          "dockerfile-language-server",
          "html-lsp",
          "quick-lint-js"
          "texlab",
          "lua-language-server",
          "pyright",
          "rust-analyzer",
          "sqlls",
          "slint-lsp",
        }
      })
    end
  },
  {
    'neovim/nvim-lspconfig',
    lazy = false,
    config = function()
      local capabilities = require('cmp_nvim_lsp').default_capabilities()
      local lspconfig = require('lspconfig')
      lspconfig.clangd.setup({
        capabilities = capabilities
      })
      lspconfig.csharp_ls.setup({ 
        capabilities = capabilities
      })
      lspconfig.cssls.setup({
        capabilities = capabilities
      })
      lspconfig.dockerls.setup({
        capabilities = capabilities
      })
      lspconfig.html.setup({
        capabilities = capabilities
      })
      lspconfig.tsserver.setup({
        capabilities = capabilities
      })
      lspconfig.texlab.setup({
        capabilities = capabilities
      })
      lspconfig.lua_ls.setup({
        capabilities = capabilities
      })
      lspconfig.pyright.setup({
        capabilities = capabilities
      })
      lspconfig.rust_analyzer.setup({
        capabilities = capabilities
      })
      lspconfig.sqlls.setup({
        capabilities = capabilities
      })
      lspconfig.slint_lsp.setup({
        capabilities = capabilities
      })

      vim.keymap.set('n', '<leader>cd', vim.lsp.buf.definition, {})
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  }
}
