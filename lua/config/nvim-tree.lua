require('utils')

vim.g.nvim_tree_respect_buf_cwd = 1

-- NvimTree
keymap('n', '<leader>e', ':NvimTreeToggle<CR>', term_ops)        -- open/close
keymap('n', '<leader>r', ':NvimTreeRefresh<CR>', opts)       -- refresh
keymap('n', '<leader>f', ':NvimTreeFindFile<CR>', opts)      -- search file

require("nvim-tree").setup {
  auto_reload_on_write = true,
  update_cwd = true,
  update_focused_file = {
    enable = true,
    update_cwd = true,
    view = {
        number = false,
        relativenumber = false
    },
    renderer = {
        indent_markers = {
            enable = true,
            icons = {
                corner = "L ",
                edge = "| ",
                none = " "
            }
        }
    }
  },
}
