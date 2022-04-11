local cmd = vim.cmd
local g = vim.g
local opt = vim.opt

opt.encoding='utf-8'
opt.hidden=true
opt.swapfile=false
opt.title=true
opt.cmdheight=2
opt.signcolumn="yes"
opt.ignorecase=true -- case insensitive
opt.smartindent=true
opt.relativenumber=true
opt.number=true
opt.hlsearch=true
opt.cursorline=true -- highlight current cursorline
opt.incsearch=true -- incremental search
opt.softtabstop=4 -- see multiple spaces as tabstops so <BS> does the right thing
opt.tabstop=4
opt.shiftwidth=4
opt.expandtab=true -- converts tabs to white space
opt.autoindent=true -- indent a new line the same amount as the line just typed

