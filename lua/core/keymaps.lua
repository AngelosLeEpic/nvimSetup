vim.opt.relativenumber = true
vim.opt.ruler = true

-- Map <leader>e to the :Ex command in normal mode
vim.api.nvim_set_keymap('n', 'xe', ':Ex<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', 'fe', ':SidebarNvimOpen<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', 'fw', ':SidebarNvimClose<CR>', { noremap = true, silent = true })


