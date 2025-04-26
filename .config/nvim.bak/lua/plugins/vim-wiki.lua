return {
  {
    "vimwiki/vimwiki",
    config = function()
      vim.g.vimwiki_list = {
        {
          path = "/home/vimwiki",
          syntax = "markdown",
          ext = ".md",
        },
      }
    end,
  },
}
