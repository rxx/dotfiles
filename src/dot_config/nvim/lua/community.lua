-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- TODO: Remove branch v4 on release
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.bash" },
  --  { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.ruby" },
  --  { import = "astrocommunity.pack.tailwindcss" },
  --  { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.html-css" },
  --  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.nvim-treesitter-endwise" },
}
