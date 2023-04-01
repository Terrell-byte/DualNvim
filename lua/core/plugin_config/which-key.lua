local wk = require("which-key")
wk.register({
  ['<leader>q'] = { "<leader>q<cr>", "Quit" },
  ['<leader>wq'] = { "<leader>wq<cr>", "Save and Quit" },
  ['<leader>ff'] = { "<leader>ff<cr>", "Find Files" },
  ['<leader>ot'] = { "<leader>ot<cr>", "Toggle NvimTree" },
  ['<leader>o'] = { "<leader>o<cr>", "Focus NvimTree" },
  ['<leader>gi'] = {"<leader>gi<cr>", "Gitignore" },
})
