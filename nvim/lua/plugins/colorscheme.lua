return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false, -- load immediately
    priority = 1000, -- load before other plugins
    config = function()
      vim.cmd.colorscheme("gruvbox")
    end,
  },
}
