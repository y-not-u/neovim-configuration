require('utils')

-- telescope
keymap('n', 'ff', ':Telescope find_files<CR>', opts)
keymap('n', 'fg', ':Telescope live_grep<CR>', opts)
keymap('n', 'fp', ':Telescope project<CR>', opts)

require('telescope').load_extension('project')
