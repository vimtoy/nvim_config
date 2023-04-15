return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    style = "storm",
    config = function()
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
}
