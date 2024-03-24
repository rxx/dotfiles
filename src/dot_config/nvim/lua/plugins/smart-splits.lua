return {
  {
    "mrjones2014/smart-splits.nvim",
    build = "./kitty/install-kittens.bash",
    setup = {
      -- Ignored buffer types (only while resizing)
      ignored_buftypes = {
        "nofile",
        "quickfix",
        "prompt",
      },
      -- Ignored filetypes (only while resizing)
      ignored_filetypes = { "NvimTree" },
      -- the default number of lines/columns to resize by at a time
    },
  },
}
