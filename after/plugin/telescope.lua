local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n','<leader>fp',builtin.find_files,{})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<C-s>', function()
    builtin.grep_string({search=vim.fn.input("Grep >")});	
end)
