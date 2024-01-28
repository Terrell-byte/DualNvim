return {
  "wintermute-cell/gitignore.nvim",
  config = function()
    vim.keymap.set("n", "<leader>gi", ":Gitignore ./<CR>")
  end
}
