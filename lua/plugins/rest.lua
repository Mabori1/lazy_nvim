-- plugins/rest.lua
return {
  "rest-nvim/rest.nvim",
  dependencies = { { "nvim-lua/plenary.nvim" } },
  keys = {
    { "<leader>r", "<Plug>RestNvim", desc = "Rest under cursor" },
  },
  config = function()
    require("rest-nvim").setup({
      --- Get the same options from Packer setup
    })
  end,
}
