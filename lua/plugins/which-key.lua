return {
  "folke/which-key.nvim",
  config = function()
    local wk = require("which-key")
    wk.register({
      f = {
        name = "File",
        f = { "Find File" },
        g = { "Find Grep" },
      },
      o = {
        name = "Neo Tree",
        t = { "Toggle Neo-Tree" },
      },
      g = {
        name = "Git",
        i = { "Gitignore" },
      },
    }, { prefix = "<leader>" })   
  end,
}
