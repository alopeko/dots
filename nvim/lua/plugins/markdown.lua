return {
  -- {
  --   "toppair/peek.nvim",
  --   build = "deno task --quiet build:fast",
  --   config = function()
  --     require("peek").setup({
  --       app = { "firefox", "--new-window" }
  --     })
  --   end,
  -- },

  {
    "iamcco/markdown-preview.nvim",
    build = "cd app && yarn install",
    ft = { "markdown" },
  }
}
