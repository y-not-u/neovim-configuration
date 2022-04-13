local cmd = vim.cmd

cmd (':command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument')
