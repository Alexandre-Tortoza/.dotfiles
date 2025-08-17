return {
  'https://github.com/maan2003/lsp_lines.nvim',
  config = function()
    require('lsp_lines').setup()

    vim.diagnostic.config {
      virtual_text = false, -- remove inline bolhas
    }

    vim.keymap.set('', '<leader>l', require('lsp_lines').toggle, { desc = 'Toggle LSP lines' })
  end,
}
