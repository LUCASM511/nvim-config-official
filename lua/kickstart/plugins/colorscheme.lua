return {
  {
    'shaunsingh/nord.nvim',
    priority = 1000, -- Load before other plugins
    config = function()
      -- Set Nord options BEFORE applying the theme
      vim.g.nord_contrast = true
      vim.g.nord_borders = false
      vim.g.nord_disable_background = false
      vim.g.nord_italic = true
      vim.g.nord_uniform_diff_background = true
      vim.g.nord_bold = true

      -- Apply the Nord colorscheme
      require('nord').set()

      -- Example: customize highlights
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
