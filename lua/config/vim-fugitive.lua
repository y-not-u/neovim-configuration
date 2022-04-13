require('utils')

keymap('n', '<leader>g', ':Git<CR>', opts)
keymap('c', 'ga', 'Git add .<CR>', opts)
keymap('c', 'gc', 'Git commit<CR>', opts)
