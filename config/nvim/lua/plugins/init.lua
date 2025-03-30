return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  build = "cd app && yarn install",
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }
  end,
  ft = { "markdown" },
  }
  -- {
  --   "toppair/peek.nvim",
  --   build = "deno task --quiet build:fast",
  --   keys = {
  --       {
  --       "<leader>op",
  --           function()
  --           local peek = require("peek")
  --               if peek.is_open() then
  --           peek.close()
  --           else
  --           peek.open()
  --           end
  --       end,
  --       desc = "Peek (Markdown Preview)",
  --       },
  -- },
  --     opts = { theme = "dark", app = "browser" },
  -- },
  -- {
  --   "iamcco/markdown-preview.nvim",
  --   cmd = {"MarkdownPreview", "MarkdownPreviewStop"},
  --   lazy = false,
  --   build = function() vim.fn["mkdp#util#install"]() end,
  --   init = function()
  --       vim.g.mkdp_theme = 'dark'
  --   end
  -- },
  -- These are some examples, uncomment them if you want to see them work!
  -- {
  --   "neovim/nvim-lspconfig",
  --   config = function()
  --     require("nvchad.configs.lspconfig").defaults()
  --     require "configs.lspconfig"
  --   end,
  -- },
  --
  -- {
  -- 	"williamboman/mason.nvim",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"lua-language-server", "stylua",
  -- 			"html-lsp", "css-lsp" , "prettier"
  -- 		},
  -- 	},
  -- },
  --
  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
