return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      view = {
        relativenumber = true,
        width = 46,
      },
      git = {
        enable = true,
        ignore = false,
      },
    }
  end,
}
