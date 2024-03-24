return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          --  ["<Leader>sx"] = {
          --    function() require("telescope.builtin").resume() end,
          --    noremap = true,
          --    silent = true,
          --    desc = "Resume Search",
          --  },
        },
        t = {
          -- keep
        },
      },
    },
  },
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {
        n = {
          -- keep
        },
      },
    },
  },
}
