require('utils')

local cmd = vim.cmd

cmd(':command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument')

keymap('n', 'K', ":call CocActionAsync('doHover')<CR>", opts)
keymap('n', 'gd', '<Plug>(coc-definition)', opts)
keymap('n', '<leader>.', '<Plug>(coc-codeaction)', {})
keymap('i', '<TAB>', "pumvisible() ? '<C-n>' : '<TAB>'", {noremap = true, silent = true, expr = true})
keymap('i', '<S-TAB>', "pumvisible() ? '<C-p>' : '<c-h>'", {noremap = true, silent = true, expr = true})
keymap('i', '<CR>', "pumvisible() ? coc#_select_confirm() : '<C-g>u<CR><C-r>=coc#on_enter()<CR>'", {noremap = true, expr = true, silent = true})

keymap('n', '<F2>', '<Plug>(coc-rename)', {})
