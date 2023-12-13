return {

  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, {
          "bash",
          "vimdoc",
          "http",
          "html",
          "css",
          "javascript",
          "json",
          "lua",
          "markdown",
          "markdown_inline",
          "query",
          "regex",
          "tsx",
          "typescript",
          "vim",
          "yaml",
        })
      end
    end,
  },
}
