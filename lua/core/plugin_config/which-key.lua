local wk = require("which-key")
local mappings = {
  q = { "<leader>q<cr>", "Quit" },
  w = { "<leader>wq<cr>", "Save and Quit" },
  ff = { "<leader>ff<cr>", "Find Files" },
  ot = { "<leader>ot<cr>", "Toggle NvimTree" },
  o = { "<leader>o<cr>", "Focus NvimTree" },
  g = { "<leader>gi<cr>", "Gitignore" },
}
local opts = {prefix = '<leader>luk<cr>'}
wk.register(mappings, opts)
