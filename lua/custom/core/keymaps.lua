-- tree explorer
vim.keymap.set('n', '<leader>ee', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle file explorer' })
vim.keymap.set('n', '<leader>ef', '<cmd>NvimTreeFindFile<CR>', { desc = 'Toggle file explorer on current file' })
vim.keymap.set('n', '<leader>ec', '<cmd>NvimTreeCollapse<CR>', { desc = 'Collapse file explorer' })
vim.keymap.set('n', '<leader>er', '<cmd>NvimTreeRefresh<CR>', { desc = 'Refresh file explorer' })

vim.keymap.set('n', '<leader>o', 'o<ESC>', { desc = 'Insert new line below' })
vim.keymap.set('n', '<leader>O', 'O<ESC>', { desc = 'Insert new line above' })
