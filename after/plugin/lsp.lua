local lsp_zero = require('lsp-zero')
lsp_zero.preset("recommended")

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

-- here you can setup the language servers
-- lsp_zero.setup_servers({'tsserver', 'eslint', 'pylsp'})

local lspconfig = require('lspconfig')
lspconfig.intelephense.setup({})

require('mason').setup({})
require('mason-lspconfig').setup({
    ensure_installed = {'tsserver', 'eslint', 'texlab', 'pylsp'},
    handlers = {
        function(server_name)
            require('lspconfig')[server_name].setup({})
        end,
    },
})
