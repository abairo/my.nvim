-- Swap ESC with Ctrl + [
vim.api.nvim_set_keymap('n', '<Esc>', '<C-[>', { noremap = true })
-- Delete all lines in a file
vim.keymap.set('n', '<leader>da', ':%d<cr>')
-- Buffers
vim.keymap.set('n', '<leader>n', ':bn<cr>')
vim.keymap.set('n', '<leader>p', ':bp<cr>')
vim.keymap.set('n', '<leader>x', ':bd<cr>')
-- Yank to clipboard
vim.keymap.set('n', '<leader>y', [["+y]])
