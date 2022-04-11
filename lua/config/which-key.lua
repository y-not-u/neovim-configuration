local wk = require('which-key')
local mappings = {
    q = {":q<CR>", "Quit"},
    w = {":w<CR>", "Save"},
    E = {":e ~/AppData/Local/nvim/init.lua<CR>", "Edit config"}
}
local opts = {prefix = '<leader>'}

wk.register(mappings, opts)
