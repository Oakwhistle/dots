-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "tokyodark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.mason = {
  pkgs = {
    "typescript-language-server",
    "lua-language-server", 
    "eslint-lsp",
    "prettierd",
    "ansible-language-server",
    "ansible-lint",
    "snyk",
    "terraform-ls",
    "yq"
  }
}

return M
