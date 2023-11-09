require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "omnisharp", "jdtls", "rust_analyzer" }
})

-- Define the on_attach function
local on_attach = function(client, bufnr)
---@diagnostic disable-next-line: undefined-global
  local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end

  -- Enable completion triggered by <c-x><c-o>
  buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

  -- LSP keymaps here
  buf_set_keymap('n', '<leader>cn', '<cmd>lua vim.lsp.buf.rename()<CR>', { noremap = true, silent = true })
  buf_set_keymap('n', '<leader>ca', '<cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true })
  buf_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', { noremap = true, silent = true })
  buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', { noremap = true, silent = true })
  buf_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', { noremap = true, silent = true })
end

-- Loop through the installed servers and attach the on_attach function
local lspconfig = require('lspconfig')
local servers = { "lua_ls", "omnisharp", "jdtls", "rust_analyzer" }

for _, server in pairs(servers) do
  lspconfig[server].setup {
    on_attach = on_attach,
    -- ... other configuration options for each server
  }
end
