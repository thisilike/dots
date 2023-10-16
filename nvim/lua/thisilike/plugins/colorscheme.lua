return {
  'bluz71/vim-nightfly-guicolors',
  name = 'nightfly',
  lazy = false,
  priority = 1000,
  config = function()
    -- require('nightfly').setup ({
      -- transparent = true
    -- })

    vim.g.nightflyWinSeparator = 2
    vim.g.nightflyTransparent = true
    vim.cmd.colorscheme "nightfly"
  end,
}
