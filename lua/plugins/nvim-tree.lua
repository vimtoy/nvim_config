return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  dependencise = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
}
