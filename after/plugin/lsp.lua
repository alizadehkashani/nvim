--Mason
require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {"lua_ls", "tsserver"}
})

--LSP Config
local lspconfig = require('lspconfig')
lspconfig.lua_ls.setup({})
lspconfig.tsserver.setup({})


--Keybind
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
