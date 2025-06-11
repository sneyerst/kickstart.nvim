-- In terminal mode, <C-Space> exits to normal mode
vim.keymap.set('t', '<C-Space>', [[<C-\><C-n>]], { desc = 'Exit terminal mode', noremap = true, silent = true })
