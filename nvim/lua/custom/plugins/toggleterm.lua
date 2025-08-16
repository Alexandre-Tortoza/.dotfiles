return {
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {
     size = 5,
     ection = 'float',
      float_opts = {
        border = 'curved',
        title_pos = 'center',
      },
      vim.keymap.set('n', '<leader>tt','<cmd>ToggleTerm direction=float<cr>', { desc = '[T]oggle [T]erminal', noremap = true, silent = true })
  },
}
