local lspconfig = require("lspconfig")
local configs = require("lspconfig.configs")
local util = require("lspconfig.util")

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- Useful for debugging formatter issues
      format_notify = true,
      servers = {
        bashls = {
          filetypes = { "sh", "zsh" },
        },
       -- dockerls = {},
       -- helm_ls = {},
      --  jsonls = {},
       -- lua_ls = {
          Lua = {
            workspace = { checkThirdParty = false },
            telemetry = { enable = false },
          },
        },
        ruby_ls = {
          default_config = {
            cmd = { "bundle", "exec", "ruby-lsp" },
            filetypes = { "ruby" },
            root_dir = util.root_pattern("Gemfile", ".git"),
            init_options = {
              --formatter = "auto",
              enabledFeatures = {
                "documentHighlights",
                "documentSymbols",
                "foldingRanges",
                "selectionRanges",
                "formatting",
                "codeActions",
              },
            },
            settings = {},
          },
          commands = {
            FormatRuby = {
              function()
                vim.lsp.buf.format({
                  name = "ruby_lsp",
                  async = true,
                })
              end,
              description = "Format using ruby-lsp",
            },
          },
        },
      --  sqlls = {},
      --  terraformls = {},
       -- tsserver = {},
      --  yamlls = {},
      },
    },
  },
}
