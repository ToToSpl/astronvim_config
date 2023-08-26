return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "morhetz/gruvbox",
    as = "gruvbox",
  },
  {
    "windwp/nvim-ts-autotag",
    as = "nvim-ts-autotag",
    config = function()
      require('nvim-ts-autotag').setup()
    end,
  },
}
