local wk = require("which-key")
local mappings = {
  q = { "<leader>q<cr>", "Quit" },
  w = { "<leader>wq<cr>", "Save and Quit" },
  f = {
    name = "+Find",
    f = { "<leader>ff<cr>", "Find Files" },
  }
  o = {
    name = "+NvimTree",
    o = { "<leader>o<cr>", "Focus NvimTree" },
    t = { "<leader>ot<cr>", "Toggle NvimTree" },
  }
  g = {
    name = "+Git",
    i = { "<leader>gi<cr>", "Gitignore" },
  
}
local opts = {prefix = '<leader>luk'} -- prefix for all mappings "look up key"
wk.register(mappings, opts)
