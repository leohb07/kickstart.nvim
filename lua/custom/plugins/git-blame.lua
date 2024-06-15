return {
  {
    'f-person/git-blame.nvim',
    config = function()
      vim.g.gitblame_date_format = '%r (%d %b %Y)'
      vim.g.gitblame_message_template = '<author> • <date>'

      vim.keymap.set('n', '<leader>go', ':GitBlameOpenCommitURL<CR>', { noremap = true, silent = true, desc = 'Open commit URL' })
    end,
  },
}
