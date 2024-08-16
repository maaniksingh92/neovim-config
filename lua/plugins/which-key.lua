return {
  'folke/which-key.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  event = 'VimEnter',
  config = function()
    require('which-key').setup()

    require('which-key').add {
      { '<leader>f', group = '[F]ind' },
    }
  end,
}
