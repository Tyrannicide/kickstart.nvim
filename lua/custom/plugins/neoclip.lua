return {
  'AckslD/nvim-neoclip.lua',
  dependencies = {
    -- you'll need at least one of these
    -- {'nvim-telescope/telescope.nvim'},
    -- {'ibhagwan/fzf-lua'},
  },
  config = function()
    require('neoclip').setup()
    vim.keymap.set('n', '<leader>pp', ':Telescope neoclip ', { desc = 'View clipboard into register(if provided)' })
  end,
}
