-- Desc: Keymaps for NvimTree
vim.keymap.set('n', '<leader>o', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<leader>ot', ':NvimTreeToggle<CR>')

-- Desc: Keymaps for Nvim
vim.keymap.set('n', '<leader>wq', ':wqa<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>fn', ':e <C-R>=expand("%:p:h") . "/" <CR>')
-- Desc: Keymaps for Telescope
vim.keymap.set('n', '<leader>ff', ':Telescope find_files<CR>')
