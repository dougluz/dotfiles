return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "crusoexia/vim-monokai",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      vim.cmd("colorscheme monokai")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({})
    end,
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    config = function()
      require("neo-tree").setup({
        window = {
          position = "float",
        },
      })
    end,
  },
  {
    "wuelnerdotexe/vim-astro",
    lazy = true,
    opts = {},
  },
}
