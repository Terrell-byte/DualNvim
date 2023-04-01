local wk = require("which-key")
wk.register({
  f = {
    name = "file", -- optional group name
    f = { "<cmd>Telescope find_files<cr>", "Find File" },
  },
  q = { "<cmd>q<cr>", "Quit" },
  w = {
    name = "Write",
    w = { "<cmd>w<cr>", "Write" },
    q = { "<cmd>wqa<cr>", "Write and Quit" },
  },
  o = {
    name = "NvimTree",
    o = { "<cmd>NvimTreeFocus<cr>", "Focus NvimTree" },
    t = { "<cmd>NvimTreeToggle<cr>", "Toggle NvimTree" },
  },
  g = {
    name = "Git",
    i = { "<cmd>Gitignore<cr>", "Gitignore" },
  },
}, { prefix = "<leader>" })

