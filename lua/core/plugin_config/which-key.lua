local wk = require("which-key")
wk.register({
  f = {
    name = "File",
    f = { "Find File" },
    n = { "Create File" },
    r = { "Find References" },
  },
  q = { "Quit" },
  w = {
    name = "Write",
    w = { "Write" },
    q = { "Write and Quit" },
  },
  o = {
    name = "NvimTree",
    o = { "Focus NvimTree" },
    t = { "Toggle NvimTree" },
  },
  g = {
    name = "Git",
    i = { "Gitignore" },
  },
}, { prefix = "<leader>" })

