---@type ChadrcConfig
local M = {}

M.ui = { theme = 'tokyonight' }

--
local options = { noremap = true, silent = true }
vim.keymap.set("i", "jk", "<Esc>", options)

vim.opt.relativenumber = true
vim.opt.scrolloff = 8
--
require'lspconfig'.pyright.setup{}

return M

