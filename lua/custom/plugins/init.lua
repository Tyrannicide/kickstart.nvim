-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

--Go back to directory with <space>pv
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Explorer/directory' })

-- Set tab to put in 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.expandtab = True

return {}
