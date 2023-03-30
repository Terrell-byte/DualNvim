require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all"
    ensure_installed = { "c", "lua", "rust", "c_sharp", "vim", "java", "javascript", "latex", "html", "css" },
  
    -- Install parsers synchronously (only applied to `ensure_installed`)
    sync_install = false,
    auto_install = true,
    highlight = {
      enable = true,
    },
  }