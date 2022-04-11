require('utils')

vim.g.nvim_tree_respect_buf_cwd = 1

-- NvimTree
keymap('n', '<leader>e', ':NvimTreeToggle<CR>', term_ops)        -- open/close
keymap('n', '<leader>r', ':NvimTreeRefresh<CR>', opts)       -- refresh
keymap('n', '<leader>f', ':NvimTreeFindFile<CR>', opts)      -- search file

require("nvim-tree").setup({
  update_cwd = true,
  update_focused_file = {
    enable = true,
    update_cwd = true
  },
})
